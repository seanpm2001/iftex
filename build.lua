#!/usr/bin/env texlua


module = "iftex"

checkconfigs = {"build","config-plain"}
checkengines= {"pdftex","luatex","xetex","ptex","uptex"}
checkruns = 1

sourcefiles={"*.sty","iftex.tex"}
typesetfiles={"iftex.tex"}


