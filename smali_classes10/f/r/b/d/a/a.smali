.class public Lf/r/b/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/r/b/d/a/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/r/b/d/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lf/r/b/d/a/a;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lf/r/b/d/a/a;->b:Landroid/content/ServiceConnection;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lf/r/b/d/a/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/r/b/d/a/a;->d()V

    iget-object v1, p0, Lf/r/b/d/a/a;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/r/b/d/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/r/b/d/d/a;->w(Landroid/content/Context;)Lf/r/b/d/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/r/b/d/d/a;->f()Lf/r/b/d/c/c;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lf/r/b/d/c/c;->h(Ljava/io/File;I)V

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lf/r/b/d/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/r/b/d/d/a;->w(Landroid/content/Context;)Lf/r/b/d/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/r/b/d/d/a;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lf/r/b/d/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnableWithSharedPreferences(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x2

    if-eqz v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lf/r/b/d/d/a;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x4

    return p1

    :cond_3
    iget-object p1, p0, Lf/r/b/d/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/r/b/d/e/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x3

    return p1

    :cond_4
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmJit()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x5

    return p1

    :cond_5
    invoke-virtual {v0}, Lf/r/b/d/d/a;->l()Lf/r/b/d/d/d;

    move-result-object p1

    invoke-virtual {v0}, Lf/r/b/d/d/a;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lf/r/b/d/d/d;->e:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    if-nez v1, :cond_8

    invoke-virtual {v0}, Lf/r/b/d/d/a;->t()Z

    move-result v1

    const/4 v3, -0x6

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p1, Lf/r/b/d/d/d;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    invoke-virtual {v0}, Lf/r/b/d/d/a;->g()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchInfoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveNewVersion:Z

    if-nez v0, :cond_8

    iget-object p1, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_8

    return v3

    :catchall_0
    :cond_8
    iget-object p1, p0, Lf/r/b/d/a/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/r/b/d/e/b;->b(Landroid/content/Context;)Lf/r/b/d/e/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/r/b/d/e/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, -0x7

    return p1

    :cond_9
    return v2

    :cond_a
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d()V
    .locals 4

    :try_start_0
    new-instance v0, Lf/r/b/d/a/a$a;

    invoke-direct {v0, p0}, Lf/r/b/d/a/a$a;-><init>(Lf/r/b/d/a/a;)V

    iput-object v0, p0, Lf/r/b/d/a/a;->b:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf/r/b/d/a/a;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/tinker/lib/service/TinkerPatchForeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lf/r/b/d/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lf/r/b/d/a/a;->b:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
