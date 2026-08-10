.class public Lcn/hutool/system/OsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final FILE_SEPARATOR:Ljava/lang/String;

.field private final IS_OS_AIX:Z

.field private final IS_OS_HP_UX:Z

.field private final IS_OS_IRIX:Z

.field private final IS_OS_LINUX:Z

.field private final IS_OS_MAC:Z

.field private final IS_OS_MAC_OSX:Z

.field private final IS_OS_OS2:Z

.field private final IS_OS_SOLARIS:Z

.field private final IS_OS_SUN_OS:Z

.field private final IS_OS_WINDOWS:Z

.field private final IS_OS_WINDOWS_10:Z

.field private final IS_OS_WINDOWS_2000:Z

.field private final IS_OS_WINDOWS_7:Z

.field private final IS_OS_WINDOWS_8:Z

.field private final IS_OS_WINDOWS_8_1:Z

.field private final IS_OS_WINDOWS_95:Z

.field private final IS_OS_WINDOWS_98:Z

.field private final IS_OS_WINDOWS_ME:Z

.field private final IS_OS_WINDOWS_NT:Z

.field private final IS_OS_WINDOWS_XP:Z

.field private final LINE_SEPARATOR:Ljava/lang/String;

.field private final OS_ARCH:Ljava/lang/String;

.field private final OS_NAME:Ljava/lang/String;

.field private final OS_VERSION:Ljava/lang/String;

.field private final PATH_SEPARATOR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "os.version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/OsInfo;->OS_VERSION:Ljava/lang/String;

    const-string v0, "os.arch"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/OsInfo;->OS_ARCH:Ljava/lang/String;

    const-string v0, "os.name"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/OsInfo;->OS_NAME:Ljava/lang/String;

    const-string v0, "AIX"

    invoke-direct {p0, v0}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_AIX:Z

    const-string v0, "HP-UX"

    invoke-direct {p0, v0}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_HP_UX:Z

    const-string v0, "Irix"

    invoke-direct {p0, v0}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_IRIX:Z

    const-string v0, "Linux"

    invoke-direct {p0, v0}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LINUX"

    invoke-direct {p0, v0}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_LINUX:Z

    const-string v0, "Mac"

    invoke-direct {p0, v0}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_MAC:Z

    const-string v0, "Mac OS X"

    invoke-direct {p0, v0}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_MAC_OSX:Z

    const-string v0, "OS/2"

    invoke-direct {p0, v0}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_OS2:Z

    const-string v0, "Solaris"

    invoke-direct {p0, v0}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_SOLARIS:Z

    const-string v0, "SunOS"

    invoke-direct {p0, v0}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_SUN_OS:Z

    const-string v0, "Windows"

    invoke-direct {p0, v0}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS:Z

    const-string v2, "5.0"

    invoke-direct {p0, v0, v2}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_2000:Z

    const-string v2, "Windows 9"

    const-string v3, "4.0"

    invoke-direct {p0, v2, v3}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_95:Z

    const-string v3, "4.1"

    invoke-direct {p0, v2, v3}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_98:Z

    const-string v2, "4.9"

    invoke-direct {p0, v0, v2}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_ME:Z

    const-string v2, "Windows NT"

    invoke-direct {p0, v2}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_NT:Z

    const-string v2, "5.1"

    invoke-direct {p0, v0, v2}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_XP:Z

    const-string v2, "6.1"

    invoke-direct {p0, v0, v2}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_7:Z

    const-string v2, "6.2"

    invoke-direct {p0, v0, v2}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_8:Z

    const-string v2, "6.3"

    invoke-direct {p0, v0, v2}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_8_1:Z

    const-string v2, "10.0"

    invoke-direct {p0, v0, v2}, Lcn/hutool/system/OsInfo;->getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_10:Z

    const-string v0, "file.separator"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/OsInfo;->FILE_SEPARATOR:Ljava/lang/String;

    const-string v0, "line.separator"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/OsInfo;->LINE_SEPARATOR:Ljava/lang/String;

    const-string v0, "path.separator"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/OsInfo;->PATH_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method private getOSMatches(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/OsInfo;->OS_NAME:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private getOSMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcn/hutool/system/OsInfo;->OS_NAME:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcn/hutool/system/OsInfo;->OS_VERSION:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/hutool/system/OsInfo;->OS_VERSION:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final getArch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/OsInfo;->OS_ARCH:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/OsInfo;->FILE_SEPARATOR:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/OsInfo;->LINE_SEPARATOR:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/OsInfo;->OS_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathSeparator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/OsInfo;->PATH_SEPARATOR:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/OsInfo;->OS_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public final isAix()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_AIX:Z

    return v0
.end method

.method public final isHpUx()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_HP_UX:Z

    return v0
.end method

.method public final isIrix()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_IRIX:Z

    return v0
.end method

.method public final isLinux()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_LINUX:Z

    return v0
.end method

.method public final isMac()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_MAC:Z

    return v0
.end method

.method public final isMacOsX()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_MAC_OSX:Z

    return v0
.end method

.method public final isOs2()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_OS2:Z

    return v0
.end method

.method public final isSolaris()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_SOLARIS:Z

    return v0
.end method

.method public final isSunOS()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_SUN_OS:Z

    return v0
.end method

.method public final isWindows()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS:Z

    return v0
.end method

.method public final isWindows10()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_10:Z

    return v0
.end method

.method public final isWindows2000()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_2000:Z

    return v0
.end method

.method public final isWindows7()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_7:Z

    return v0
.end method

.method public final isWindows8()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_8:Z

    return v0
.end method

.method public final isWindows8_1()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_8_1:Z

    return v0
.end method

.method public final isWindows95()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_95:Z

    return v0
.end method

.method public final isWindows98()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_98:Z

    return v0
.end method

.method public final isWindowsME()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_ME:Z

    return v0
.end method

.method public final isWindowsNT()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_NT:Z

    return v0
.end method

.method public final isWindowsXP()Z
    .locals 1

    iget-boolean v0, p0, Lcn/hutool/system/OsInfo;->IS_OS_WINDOWS_XP:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/hutool/system/OsInfo;->getArch()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OS Arch:        "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/OsInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OS Name:        "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/OsInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OS Version:     "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/OsInfo;->getFileSeparator()Ljava/lang/String;

    move-result-object v1

    const-string v2, "File Separator: "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/OsInfo;->getLineSeparator()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Line Separator: "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/OsInfo;->getPathSeparator()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Path Separator: "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
