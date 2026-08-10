.class public Lcn/hutool/system/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final JAVA_IO_TMPDIR:Ljava/lang/String;

.field private final USER_COUNTRY:Ljava/lang/String;

.field private final USER_DIR:Ljava/lang/String;

.field private final USER_HOME:Ljava/lang/String;

.field private final USER_LANGUAGE:Ljava/lang/String;

.field private final USER_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "user.name"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/UserInfo;->USER_NAME:Ljava/lang/String;

    const-string/jumbo v0, "user.home"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/system/UserInfo;->fixPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/UserInfo;->USER_HOME:Ljava/lang/String;

    const-string/jumbo v0, "user.dir"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/system/UserInfo;->fixPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/UserInfo;->USER_DIR:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/system/UserInfo;->fixPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/UserInfo;->JAVA_IO_TMPDIR:Ljava/lang/String;

    const-string/jumbo v0, "user.language"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/system/UserInfo;->USER_LANGUAGE:Ljava/lang/String;

    const-string/jumbo v0, "user.country"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "user.region"

    invoke-static {v0, v1}, Le/a/d/u/j0;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcn/hutool/system/UserInfo;->USER_COUNTRY:Ljava/lang/String;

    return-void
.end method

.method private static fixPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p0, v0}, Le/a/d/s/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/UserInfo;->USER_COUNTRY:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/UserInfo;->USER_DIR:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomeDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/UserInfo;->USER_HOME:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/UserInfo;->USER_LANGUAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/UserInfo;->USER_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/system/UserInfo;->JAVA_IO_TMPDIR:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/hutool/system/UserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User Name:        "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/UserInfo;->getHomeDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User Home Dir:    "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/UserInfo;->getCurrentDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User Current Dir: "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/UserInfo;->getTempDir()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User Temp Dir:    "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/UserInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User Language:    "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcn/hutool/system/UserInfo;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User Country:     "

    invoke-static {v0, v2, v1}, Le/a/p/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
