![License](https://img.shields.io/github/license/IvanMurzak/Unity-EntityFrameworkCore.3.1.25) [![Stand With Ukraine](https://raw.githubusercontent.com/vshymanskyy/StandWithUkraine/main/badges/StandWithUkraine.svg)](https://stand-with-ukraine.pp.ua)

[![openupm](https://img.shields.io/npm/v/microsoft.entityframeworkcore.3.1.25?label=openupm&registry_uri=https://package.openupm.com)](https://openupm.com/packages/microsoft.entityframeworkcore.3.1.25/) - Core

[![openupm](https://img.shields.io/npm/v/microsoft.entityframeworkcore.proxies.3.1.25?label=openupm&registry_uri=https://package.openupm.com)](https://openupm.com/packages/microsoft.entityframeworkcore.proxies.3.1.25/) - Proxies

[![openupm](https://img.shields.io/npm/v/microsoft.entityframeworkcore.sqlite.3.1.25?label=openupm&registry_uri=https://package.openupm.com)](https://openupm.com/packages/microsoft.entityframeworkcore.sqlite.3.1.25/) - SQLite

# Unity-EntityFrameworkCore 3.1.25 (.NET Standard 2.0)
Pack of required DLLs to work with EntityFrameworkCore 3.1.25 in Unity 2020 or newer. This is not a wrapper, only native DLLs from NuGet, combined into single NPM package for ease install and usage. The version 3.1.25 is old, but it supported by Unity 2020. If you want to use EntityFrameworkCore 5.0.0 you have to use Unity 2021 or newer, this pack of DLLs won't work in that case. Need to use another one.

# What is it?
EntityFrameworkCore is very powerful tool for working with data, such as saving ingame progress or any other data in SQL tables. EFCore provides ability to use `Code First` feature for avoiding SQL queries and work with C# classes, properties and LINQ. Supported migrations and many more cool stuff which you may read at official [EF Core page](https://docs.microsoft.com/en-us/ef/core/)

# How to install
DLLs are splited to three dedicated packages, each one can be installed as UPM package using command line. 

### Required
1. To have installed [OpenUPM-CLI](https://openupm.com/docs/getting-started.html)
2. Unity Api Compatibility Level set to `.NET Standard 2.0`
3. Install packages as listed below

### Microsoft.EntityFrameworkCore 3.1.25 (.NET Standard 2.0)
```
openupm add microsoft.entityframeworkcore.3.1.25
```


### Microsoft.EntityFrameworkCore.Proxies 3.1.25 (.NET Standard 2.0)
```
openupm add microsoft.entityframeworkcore.proxies.3.1.25
```


### Microsoft.EntityFrameworkCore.SQLite 3.1.25 (.NET Standard 2.0)
```
openupm add microsoft.entityframeworkcore.sqlite.3.1.25
```

