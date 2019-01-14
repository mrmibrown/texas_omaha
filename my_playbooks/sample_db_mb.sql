USE [master]
GO
/****** Object:  Database [Customer]    Script Date: 1/14/2019 8:51:29 PM ******/
CREATE DATABASE [Customer]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Customer', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\Customer.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Customer_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\Customer_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [Customer] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Customer].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Customer] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Customer] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Customer] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Customer] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Customer] SET ARITHABORT OFF 
GO
ALTER DATABASE [Customer] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Customer] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Customer] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Customer] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Customer] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Customer] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Customer] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Customer] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Customer] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Customer] SET  ENABLE_BROKER 
GO
ALTER DATABASE [Customer] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Customer] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Customer] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Customer] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Customer] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Customer] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Customer] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Customer] SET RECOVERY FULL 
GO
ALTER DATABASE [Customer] SET  MULTI_USER 
GO
ALTER DATABASE [Customer] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Customer] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Customer] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Customer] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Customer] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Customer] SET QUERY_STORE = OFF
GO
USE [Customer]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
USE [Customer]
GO
/****** Object:  Table [dbo].[Customer]    Script Date: 1/14/2019 8:51:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer](
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[Age] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Customer] ([FirstName], [LastName], [Age]) VALUES (N'Joey', N'Blue', 40)
INSERT [dbo].[Customer] ([FirstName], [LastName], [Age]) VALUES (N'Barry', N'Bonds', 50)
INSERT [dbo].[Customer] ([FirstName], [LastName], [Age]) VALUES (N'Mike', N'Jones', 35)
INSERT [dbo].[Customer] ([FirstName], [LastName], [Age]) VALUES (N'Barry', N'Bonds', 50)
INSERT [dbo].[Customer] ([FirstName], [LastName], [Age]) VALUES (N'Mike', N'Jones', 35)
INSERT [dbo].[Customer] ([FirstName], [LastName], [Age]) VALUES (N'Joey', N'Blue', 40)
INSERT [dbo].[Customer] ([FirstName], [LastName], [Age]) VALUES (N'Joey', N'Blue', 40)
INSERT [dbo].[Customer] ([FirstName], [LastName], [Age]) VALUES (N'Joey', N'Blue', 40)
INSERT [dbo].[Customer] ([FirstName], [LastName], [Age]) VALUES (N'Joey', N'Blue', 40)
INSERT [dbo].[Customer] ([FirstName], [LastName], [Age]) VALUES (N'Joey', N'Blue', 40)
INSERT [dbo].[Customer] ([FirstName], [LastName], [Age]) VALUES (N'Joey', N'Blue', 40)
INSERT [dbo].[Customer] ([FirstName], [LastName], [Age]) VALUES (N'Joey', N'Blue', 40)
INSERT [dbo].[Customer] ([FirstName], [LastName], [Age]) VALUES (N'Joey', N'Blue', 40)
USE [master]
GO
ALTER DATABASE [Customer] SET  READ_WRITE 
GO
