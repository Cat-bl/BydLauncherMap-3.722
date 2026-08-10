.class public Lf/r/b/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/r/b/d/d/a$b;
    }
.end annotation


# static fields
.field public static a:Lf/r/b/d/d/a; = null

.field public static b:Z = false


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/io/File;

.field public final e:Lf/r/b/d/a/b;

.field public final f:Lf/r/b/d/c/c;

.field public final g:Lf/r/b/d/c/d;

.field public final h:Ljava/io/File;

.field public final i:Ljava/io/File;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:I

.field public n:Lf/r/b/d/d/d;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILf/r/b/d/c/c;Lf/r/b/d/c/d;Lf/r/b/d/a/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/r/b/d/d/a;->o:Z

    iput-object p1, p0, Lf/r/b/d/d/a;->c:Landroid/content/Context;

    iput-object p5, p0, Lf/r/b/d/d/a;->e:Lf/r/b/d/a/b;

    iput-object p3, p0, Lf/r/b/d/d/a;->f:Lf/r/b/d/c/c;

    iput-object p4, p0, Lf/r/b/d/d/a;->g:Lf/r/b/d/c/d;

    iput p2, p0, Lf/r/b/d/d/a;->m:I

    iput-object p6, p0, Lf/r/b/d/d/a;->d:Ljava/io/File;

    iput-object p7, p0, Lf/r/b/d/d/a;->h:Ljava/io/File;

    iput-object p8, p0, Lf/r/b/d/d/a;->i:Ljava/io/File;

    iput-boolean p9, p0, Lf/r/b/d/d/a;->j:Z

    iput-boolean p11, p0, Lf/r/b/d/d/a;->l:Z

    iput-boolean p10, p0, Lf/r/b/d/d/a;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILf/r/b/d/c/c;Lf/r/b/d/c/d;Lf/r/b/d/a/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZLf/r/b/d/d/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lf/r/b/d/d/a;-><init>(Landroid/content/Context;ILf/r/b/d/c/c;Lf/r/b/d/c/d;Lf/r/b/d/a/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V

    return-void
.end method

.method public static d(Lf/r/b/d/d/a;)V
    .locals 1

    sget-object v0, Lf/r/b/d/d/a;->a:Lf/r/b/d/d/a;

    if-nez v0, :cond_0

    sput-object p0, Lf/r/b/d/d/a;->a:Lf/r/b/d/d/a;

    return-void

    :cond_0
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "Tinker instance is already set."

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Landroid/content/Context;)Lf/r/b/d/d/a;
    .locals 2

    sget-boolean v0, Lf/r/b/d/d/a;->b:Z

    if-eqz v0, :cond_1

    const-class v0, Lf/r/b/d/d/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/r/b/d/d/a;->a:Lf/r/b/d/d/a;

    if-nez v1, :cond_0

    new-instance v1, Lf/r/b/d/d/a$b;

    invoke-direct {v1, p0}, Lf/r/b/d/d/a$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lf/r/b/d/d/a$b;->a()Lf/r/b/d/d/a;

    move-result-object p0

    sput-object p0, Lf/r/b/d/d/a;->a:Lf/r/b/d/d/a;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lf/r/b/d/d/a;->a:Lf/r/b/d/d/a;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v0, "you must install tinker before get tinker sInstance"

    invoke-direct {p0, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lf/r/b/d/d/a;->d:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tinker.Tinker"

    const-string v3, "try to clean patch while patch info file does not exist."

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lf/r/b/d/d/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveNewVersion:Z

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    :cond_2
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lf/r/b/d/d/a;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchVersionDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/r/b/d/d/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/r/b/d/d/a;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/r/b/d/d/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/r/b/d/d/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public f()Lf/r/b/d/c/c;
    .locals 1

    iget-object v0, p0, Lf/r/b/d/d/a;->f:Lf/r/b/d/c/c;

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lf/r/b/d/d/a;->d:Ljava/io/File;

    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lf/r/b/d/d/a;->h:Ljava/io/File;

    return-object v0
.end method

.method public i()Lf/r/b/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/r/b/d/d/a;->e:Lf/r/b/d/a/b;

    return-object v0
.end method

.method public j()Lf/r/b/d/c/d;
    .locals 1

    iget-object v0, p0, Lf/r/b/d/d/a;->g:Lf/r/b/d/c/d;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lf/r/b/d/d/a;->m:I

    return v0
.end method

.method public l()Lf/r/b/d/d/d;
    .locals 1

    iget-object v0, p0, Lf/r/b/d/d/a;->n:Lf/r/b/d/d/d;

    return-object v0
.end method

.method public m(Landroid/content/Intent;Ljava/lang/Class;Lf/r/b/d/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;",
            "Lf/r/b/d/b/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lf/r/b/d/d/a;->b:Z

    invoke-static {p3, p2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->i(Lf/r/b/d/b/a;Ljava/lang/Class;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lf/r/b/d/d/a;->s()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const-string p3, "0.0.10-SNAPSHOT"

    aput-object p3, p2, v0

    const-string p3, "Tinker.Tinker"

    const-string v0, "try to install tinker, isEnable: %b, version: %s"

    invoke-static {p3, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/r/b/d/d/a;->s()Z

    move-result p2

    if-nez p2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "tinker is disabled"

    invoke-static {p3, p2, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    new-instance p2, Lf/r/b/d/d/d;

    invoke-direct {p2}, Lf/r/b/d/d/d;-><init>()V

    iput-object p2, p0, Lf/r/b/d/d/a;->n:Lf/r/b/d/d/d;

    invoke-virtual {p0}, Lf/r/b/d/d/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lf/r/b/d/d/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object p1, p0, Lf/r/b/d/d/a;->f:Lf/r/b/d/c/c;

    iget-object p2, p0, Lf/r/b/d/d/a;->d:Ljava/io/File;

    iget-object v0, p0, Lf/r/b/d/d/a;->n:Lf/r/b/d/d/d;

    iget v2, v0, Lf/r/b/d/d/d;->p:I

    iget-wide v3, v0, Lf/r/b/d/d/d;->q:J

    invoke-interface {p1, p2, v2, v3, v4}, Lf/r/b/d/c/c;->d(Ljava/io/File;IJ)V

    iget-boolean p1, p0, Lf/r/b/d/d/a;->o:Z

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "tinker load fail!"

    invoke-static {p3, p2, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string p2, "intentResult must not be null."

    invoke-direct {p1, p2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Z
    .locals 1

    iget v0, p0, Lf/r/b/d/d/a;->m:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForDex(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget v0, p0, Lf/r/b/d/d/a;->m:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForNativeLib(I)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget v0, p0, Lf/r/b/d/d/a;->m:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabledForResource(I)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lf/r/b/d/d/a;->j:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lf/r/b/d/d/a;->k:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget v0, p0, Lf/r/b/d/d/a;->m:I

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnabled(I)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lf/r/b/d/d/a;->o:Z

    return v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/r/b/d/d/a;->m:I

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/r/b/d/d/a;->o:Z

    return-void
.end method
