# 西安电子科技大学 Beamer 主题
---
Xidian University Style Beamer Theme
---

## 声明
本主题参考西安电子科技大学VI系统而写，写作过程借鉴了 The AAU Sidebar Beamer Theme.

## 主题介绍
终于抽出了时间，将该项目整理了一下，希望之前 Fork 过本项目的同学更新一下，这次比之前的正规了许多，更加便于维护了。

### 参数设置

本主题默认参数设置为：西电红主题配色、中文图表等标题环境、无导航栏。

可选参数如下：

	sidebar % 插入导航栏
	xdblue % 将主题配色改为西电蓝风格
	english % 图表等标题为英文

## 使用方法

### Windows用户

> 为方便 Windows 用户，专门写好了两种编译脚本；还有示例可供学习使用。

**使用前，请仔细阅读 XDUstyle.pdf 主题用户手册！**

`MakeThemeManual.bat` 脚本，生成主题和用户手册

`MakeDemo.bat` 脚本，生成示例 Beamer 文件预览

`Clean.bat` 脚本，清理编译过程的中间文件

### Linux/Mac用户

#### 生成模板和用户说明手册

```bash
$ make thememanual
```

#### 生成示例

使用`XeLaTeX`编译示例文档:

```bash
$ make xelatex
```

#### 清理文件夹

```bash
$ make clean
```

### 文件（夹）介绍

	用户手册：XDUstyle.pdf

	主题主要文件（需编译生成）：
	|--------- beamerthemeXDUstyle.sty % 主题文件
	|--------- beamerouterthemeXDUstyle.sty % 外部主题
	|--------- beamerinnerthemeXDUstyle.sty % 内部主题
	|--------- beamercolorthemeXDUstyle.sty % 配色主题

	示例文件：
	|------- Demo.tex
	|------- Demo.pdf（需编译生成）

	文件夹：
	|----- XDUtheme % 主题用到的矢量图文件夹
	|----- Image % 图片文件文件夹，用于存放自己用到的图片，避免与主题的混淆。

## 主题示例

![图一](./Image/Demo_1.png)
![图二](./Image/Demo_2.png)
![图三](./Image/Demo_3.png)
![图四](./Image/Demo_4.png)
![图五](./Image/Demo_5.png)
	
	