# Cobb Douglas Function
In economics and econometrics, the Cobb Douglas production function is a particular
functional form of the production function, widely used to represent the
technological relationship between the amounts of two or more inputs (particularly
physical capital and labor) and the amount of output that can be produced
by those inputs.
Output elasticity measures the responsiveness of output to a change in levels
of either labor or capital used in production, ceteris paribus. For example, if
\alpha = 0.45, a 1% increase in capital usage would lead to approximately a 0.45%
increase in output.
Sometimes the term has a more restricted meaning, requiring that the function
display constant returns to scale, meaning that doubling the usage of capital
K and labor L will also double output Y. This holds if
\alpha + \beta = 1;
If
\alpha + \beta < 1;
returns to scale are decreasing, and if
\alpha + \beta > 1;
returns to scale are increasing. Assuming perfect competition and \alpha + \beta = 1, \alpha
and \beta can be shown to be capital's and labor's shares of output.

All the files, data, plots and figures are included here :https://csciitd-my.
sharepoint.com/:f:/g/personal/ee1170938_csciitd_onmicrosoft_com/ErW13p8RfDlHrhkxV9rHOH8BqPdoe_
rn2MF4BHH3Bg06iA?e=NgXfsf

## 1 Intro - What is Cobb Douglas Function?

In economics and econometrics, the Cobb–Douglas production function is a par-
ticular functional form of the production function, widely used to represent the
technological relationship between the amounts of two or more inputs (particu-
larly physical capital and labor) and the amount of output that can be produced
by those inputs.
Output elasticity measures the responsiveness of output to a change in levels
of either labor or capital used in production, ceteris paribus. For example, if
α= 0.45, a 1% increase in capital usage would lead to approximately a 0.45%
increase in output.
Sometimes the term has a more restricted meaning, requiring that the func-
tion display constant returns to scale, meaning that doubling the usage of capital
K and labor L will also double output Y. This holds if

```
α+β= 1,
```
If

```
α+β < 1 ,
```
returns to scale are decreasing, and if

```
α+β > 1 ,
```
returns to scale are increasing. Assuming perfect competition andα+β= 1,α
andβcan be shown to be capital’s and labor’s shares of output.


## 2 Data, calculations and Plots

```
Figure 1: Data and calculations
```

From regression analysis on above data, The value of power of capital in pro-
duction function is 0.78 while that of labour is 0.41. That isα=0=78 ,β=0.

```
Y=AKαLβ
```
So we observe that
α+β= 1. 19 > 1 ,

```
Figure 2: 3D scatter plot of Log Y, Log K, Log L - Highlighting Dependencies
```

Figure 3: A vs time and Change in A vs time


```
Figure 4: A vs time
```
```
Figure 5: Change in A vs time
```
```
The following is the R code used on the above data to obtain the Scatter
Plot
Data<− r e a d. c s v ( ” Data. c s v ” )
logK<− a s. m a t r i x ( Data [ 5 ] )
l o g L<− a s. m a t r i x ( Data [ 6 ] )
logY<− a s. m a t r i x ( Data [ 4 ] )
l i b r a r y ( ’ s c a t t e r p l o t 3 d ’ )
s c a t t e r p l o t 3 d ( logK , logL , logY )
l i n e a r R e g <− lm ( logY ̃ logK+logL , d a t a=Data )
summary ( l i n e a r R e g )
```
#t o c a l c u a t e t h e A v a l u e s
logA<−logY − 0. 7 8 2 1∗logK− 0. 4 1 4 1∗ l o g L
A<−exp ( logA )
#w r i t e t o a c s v f i l e
w r i t e. c s v (A, f i l e =”A v a l u e s. c s v ” , row. names=FALSE)


```
Figure 6: the output of the R code on the above data.
```
```
We see thatR^2 is 0.98, so it’s a really good fit to the data.
```
## 3 Explanation of data

### 3.1 1995

In 1995 we can see an increase in total factor productivity. The main reason
for this is because of India being exposed to advanced technology from the
modern world. This resulted in an increase in both the productivity of labour
and productivity of capital as both of these resources could now be used much
for effectively.

### 3.2 1995-

The period from 1995-2000 saw a rapid increase in total factor productivity. In
1993, the release of the Mosaic web browser made access to the World Wide Web
easier. Internet usage increased as a result of the reduction of the digital divide
and advances in connectivity, uses of the Internet, and computer education.
All this resulted in the emergence of several online services and which helped
increase productivity drastically. During this time, the productivity growth also
resulted from the services created in the IT sector. One of the major reasons
was the Y2K bug which is a class of computer bugs related to the formatting
and storage of calendar data for dates beginning in the year 2000. Problems
were anticipated, and arose, because many programs represented four-digit years
with only the final two digits — making the year 2000 indistinguishable from

1900. The assumption of a twentieth-century date in such programs could cause
various errors, such as the incorrect display of dates and the inaccurate ordering
of automated dated records or real-time events. Therefore, to prevent this


problem and find a solution, Silicon Valley companies outsourced the task of
fixing the bug and a large part of this was done to India. This resulted in a mass
creation of jobs in India. Thus, this resulted in an increase in the productivity
during this period.

### 3.3 2000-

Soon after the year 2000, the drop in productivity can be attributed to the
collapse of the dot com bubble.The dot com bubble that formed over the next
five years was fed by cheap money, easy capital, market overconfidence and
pure speculation. Valuations were based on earnings and profits that would
not occur for several years if the business model actually worked, and investors
were all too willing to overlook traditional fundamentals. By the end of 2001, a
majority of publicly traded dot-com companies folded, and trillions of dollars of
investment capital evaporated. The reallocation of resources from agriculture
sector to services and manufacturing sector led to an increase in productivity
since the free access to foreign technology made the manufacturing processes
more efficient. Increasing growth in Research and Development Activities in
the country attributed to the increasing number of patents and licenses being
filed proved to be a major reason for the surge in total factor productivity of
the country’s labour.

### 3.4 2005-

Since 2003 , the inventory investment started increasing unprecedentedly. In
fact in 2007, it was Rs. 40,000 crore. Most of this inventory investment actually
brought in newer technologies and hence the efficiency of the production process
increased dramatically which explains the peak in 2009 (since there is always a
time lag between investment and realizing the productivity growth). Also the
number of patents filed by Indians increased to a great extent in this period
(around 36,000 in 2008) which explains the technological advancements. The
higher total productivity in this period is mainly attributed to the growth in
the services sector. The productivity in this sector depends hugely on the com-
pensation of the employees and therefore with increased salaries and benefits
there was a shift towards services sector and clubbed with increasing efficiency
and technical progress, the overall total factor productivity increased.


