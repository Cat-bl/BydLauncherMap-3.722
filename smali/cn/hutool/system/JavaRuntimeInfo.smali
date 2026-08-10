.class public Lcn/hutool/system/JavaRuntimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final JAVA_CLASS_PATH:Ljava/lang/String;

.field private final JAVA_CLASS_VERSION:Ljava/lang/String;

.field private final JAVA_ENDORSED_DIRS:Ljava/lang/String;

.field private final JAVA_EXT_DIRS:Ljava/lang/String;

.field private final JAVA_HOME:Ljava/lang/String;

.field private final JAVA_LIBRARY_PATH:Ljava/lang/String;

.field private final JAVA_RUNTIME_NAME:Ljava/lang/String;

.field private final JAVA_RUNTIME_VERSION:Ljava/lang/String;

.field private final SUN_ARCH_DATA_MODEL:Ljava/lang/String;

.field private final SUN_BOOT_CLASS_PATH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.runtime.name"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->JAVA_RUNTIME_NAME:Ljava/lang/String;

    const-string v0, "java.runtime.version"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->JAVA_RUNTIME_VERSION:Ljava/lang/String;

    const-string v0, "java.home"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->JAVA_HOME:Ljava/lang/String;

    const-string v0, "java.ext.dirs"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->JAVA_EXT_DIRS:Ljava/lang/String;

    const-string v0, "java.endorsed.dirs"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->JAVA_ENDORSED_DIRS:Ljava/lang/String;

    const-string v0, "java.class.path"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->JAVA_CLASS_PATH:Ljava/lang/String;

    const-string v0, "java.class.version"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->JAVA_CLASS_VERSION:Ljava/lang/String;

    const-string v0, "java.library.path"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->JAVA_LIBRARY_PATH:Ljava/lang/String;

    const-string/jumbo v0, "sun.boot.class.path"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->SUN_BOOT_CLASS_PATH:Ljava/lang/String;

    const-string/jumbo v0, "sun.arch.data.model"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->SUN_ARCH_DATA_MODEL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClassPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->JAVA_CLASS_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassPathArray()[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcn/hutool/system/JavaRuntimeInfo;->getClassPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "path.separator"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/d/s/e;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClassVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->JAVA_CLASS_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndorsedDirs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->JAVA_ENDORSED_DIRS:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtDirs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->JAVA_EXT_DIRS:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomeDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->JAVA_HOME:Ljava/lang/String;

    return-object v0
.end method

.method public final getLibraryPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->JAVA_LIBRARY_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public final getLibraryPathArray()[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcn/hutool/system/JavaRuntimeInfo;->getLibraryPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "path.separator"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/d/s/e;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->JAVA_RUNTIME_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocolPackages()Ljava/lang/String;
    .locals 2

    const-string v0, "java.protocol.handler.pkgs"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSunArchDataModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->SUN_ARCH_DATA_MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public final getSunBoothClassPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->SUN_BOOT_CLASS_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/JavaRuntimeInfo;->JAVA_RUNTIME_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/hutool/system/JavaRuntimeInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Java Runtime Name:      "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/JavaRuntimeInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Java Runtime Version:   "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/JavaRuntimeInfo;->getHomeDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Java Home Dir:          "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/JavaRuntimeInfo;->getExtDirs()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Java Extension Dirs:    "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/JavaRuntimeInfo;->getEndorsedDirs()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Java Endorsed Dirs:     "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/JavaRuntimeInfo;->getClassPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Java Class Path:        "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/JavaRuntimeInfo;->getClassVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Java Class Version:     "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/JavaRuntimeInfo;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Java Library Path:      "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/JavaRuntimeInfo;->getProtocolPackages()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Java Protocol Packages: "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
