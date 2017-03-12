# RMe
Study Report 

## R语言入门

### Publish site:
1. github
2. https://www.kaggle.com/  | ib make money
2. http://www.rpubs.com/ | ib
	1. For R product


### Data process
1. 探索性数据分析
	1. 数据噪点
2. 统计推断
	1. 基于数据得出正式结论的过程
	2. 得出的结论 < 5%可认为是正确的结论，国际公认
3. 回归分析
	1. 拟合数据（预测变量，结果变量）
	2. 预测
4. 机器学习
	1. 训练模型 + 预测
	2. 分类
	1. caret

### Developing data product

GoogleVis API
Manipulate
rCharts
Shiny
Slidify

Shinyapps.io

**How install R?**

1. [https://cran.r-project.org/](https://cran.r-project.org/ "Cran.r")
2. [https://www.rstudio.com/](https://www.rstudio.com/ "RStudio")

**Where to find package？**

1. CRAN, install.packages(pacName)
2. Bioconductor,github	install_gitub()

**How to get help**

library()
data()
?setname

## R语言基础 ##

1.1
数据结构
数据操作

2.1
数据结构
	5种基本类型：character, numeric, integer, complex, logical
	x <- 78, class(x), x <- 8L, x <- 8 + 2i, TRUE,FALSE
	属性
	name, dimensions, class, length