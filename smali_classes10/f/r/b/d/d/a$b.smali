.class public Lf/r/b/d/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r/b/d/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public d:I

.field public e:Lf/r/b/d/c/c;

.field public f:Lf/r/b/d/c/d;

.field public g:Lf/r/b/d/a/b;

.field public h:Ljava/io/File;

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/r/b/d/d/a$b;->d:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Lf/r/b/d/d/a$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isInMainProcess(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lf/r/b/d/d/a$b;->b:Z

    invoke-static {p1}, Lf/r/b/d/e/a;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lf/r/b/d/d/a$b;->c:Z

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lf/r/b/d/d/a$b;->h:Ljava/io/File;

    const/4 v0, 0x0

    const-string v1, "Tinker.Tinker"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "patchDirectory is null!"

    invoke-static {v1, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lf/r/b/d/d/a$b;->i:Ljava/io/File;

    iget-object p1, p0, Lf/r/b/d/d/a$b;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lf/r/b/d/d/a$b;->j:Ljava/io/File;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lf/r/b/d/d/a$b;->h:Ljava/io/File;

    aput-object v2, p1, v0

    const-string v0, "tinker patch directory: %s"

    invoke-static {v1, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lf/r/b/d/d/a;
    .locals 14

    iget v0, p0, Lf/r/b/d/d/a$b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xf

    iput v0, p0, Lf/r/b/d/d/a$b;->d:I

    :cond_0
    iget-object v0, p0, Lf/r/b/d/d/a$b;->e:Lf/r/b/d/c/c;

    if-nez v0, :cond_1

    new-instance v0, Lf/r/b/d/c/a;

    iget-object v1, p0, Lf/r/b/d/d/a$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/r/b/d/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/r/b/d/d/a$b;->e:Lf/r/b/d/c/c;

    :cond_1
    iget-object v0, p0, Lf/r/b/d/d/a$b;->f:Lf/r/b/d/c/d;

    if-nez v0, :cond_2

    new-instance v0, Lf/r/b/d/c/b;

    iget-object v1, p0, Lf/r/b/d/d/a$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/r/b/d/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/r/b/d/d/a$b;->f:Lf/r/b/d/c/d;

    :cond_2
    iget-object v0, p0, Lf/r/b/d/d/a$b;->g:Lf/r/b/d/a/b;

    if-nez v0, :cond_3

    new-instance v0, Lf/r/b/d/a/a;

    iget-object v1, p0, Lf/r/b/d/d/a$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/r/b/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/r/b/d/d/a$b;->g:Lf/r/b/d/a/b;

    :cond_3
    iget-object v0, p0, Lf/r/b/d/d/a$b;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lf/r/b/d/d/a$b;->k:Ljava/lang/Boolean;

    :cond_4
    new-instance v0, Lf/r/b/d/d/a;

    iget-object v2, p0, Lf/r/b/d/d/a$b;->a:Landroid/content/Context;

    iget v3, p0, Lf/r/b/d/d/a$b;->d:I

    iget-object v4, p0, Lf/r/b/d/d/a$b;->e:Lf/r/b/d/c/c;

    iget-object v5, p0, Lf/r/b/d/d/a$b;->f:Lf/r/b/d/c/d;

    iget-object v6, p0, Lf/r/b/d/d/a$b;->g:Lf/r/b/d/a/b;

    iget-object v7, p0, Lf/r/b/d/d/a$b;->h:Ljava/io/File;

    iget-object v8, p0, Lf/r/b/d/d/a$b;->i:Ljava/io/File;

    iget-object v9, p0, Lf/r/b/d/d/a$b;->j:Ljava/io/File;

    iget-boolean v10, p0, Lf/r/b/d/d/a$b;->b:Z

    iget-boolean v11, p0, Lf/r/b/d/d/a$b;->c:Z

    iget-object v1, p0, Lf/r/b/d/d/a$b;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lf/r/b/d/d/a;-><init>(Landroid/content/Context;ILf/r/b/d/c/c;Lf/r/b/d/c/d;Lf/r/b/d/a/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZLf/r/b/d/d/a$a;)V

    return-object v0
.end method

.method public b(Lf/r/b/d/a/b;)Lf/r/b/d/d/a$b;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/r/b/d/d/a$b;->g:Lf/r/b/d/a/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/r/b/d/d/a$b;->g:Lf/r/b/d/a/b;

    return-object p0

    :cond_0
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "listener is already set."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "listener must not be null."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lf/r/b/d/c/c;)Lf/r/b/d/d/a$b;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/r/b/d/d/a$b;->e:Lf/r/b/d/c/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/r/b/d/d/a$b;->e:Lf/r/b/d/c/c;

    return-object p0

    :cond_0
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "loadReporter is already set."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "loadReporter must not be null."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lf/r/b/d/c/d;)Lf/r/b/d/d/a$b;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/r/b/d/d/a$b;->f:Lf/r/b/d/c/d;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/r/b/d/d/a$b;->f:Lf/r/b/d/c/d;

    return-object p0

    :cond_0
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "patchReporter is already set."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "patchReporter must not be null."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)Lf/r/b/d/d/a$b;
    .locals 2

    iget v0, p0, Lf/r/b/d/d/a$b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lf/r/b/d/d/a$b;->d:I

    return-object p0

    :cond_0
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "tinkerFlag is already set."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Boolean;)Lf/r/b/d/d/a$b;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/r/b/d/d/a$b;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/r/b/d/d/a$b;->k:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "tinkerLoadVerifyFlag is already set."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "tinkerLoadVerifyFlag must not be null."

    invoke-direct {p1, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
