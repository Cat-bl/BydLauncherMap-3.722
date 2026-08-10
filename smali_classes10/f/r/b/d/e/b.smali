.class public Lf/r/b/d/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/r/b/d/e/b$a;
    }
.end annotation


# static fields
.field public static a:Lf/r/b/d/e/b;


# instance fields
.field public b:Z

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Landroid/content/Context;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/r/b/d/e/b;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/r/b/d/e/b;->c:Ljava/io/File;

    iput-object v0, p0, Lf/r/b/d/e/b;->d:Ljava/io/File;

    iput-object v0, p0, Lf/r/b/d/e/b;->e:Landroid/content/Context;

    const/16 v0, 0x14

    iput v0, p0, Lf/r/b/d/e/b;->f:I

    iput-object p1, p0, Lf/r/b/d/e/b;->e:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchTempDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "patch.retry"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lf/r/b/d/e/b;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchTempDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "temp.apk"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lf/r/b/d/e/b;->d:Ljava/io/File;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lf/r/b/d/e/b;
    .locals 1

    sget-object v0, Lf/r/b/d/e/b;->a:Lf/r/b/d/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lf/r/b/d/e/b;

    invoke-direct {v0, p0}, Lf/r/b/d/e/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lf/r/b/d/e/b;->a:Lf/r/b/d/e/b;

    :cond_0
    sget-object p0, Lf/r/b/d/e/b;->a:Lf/r/b/d/e/b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/r/b/d/e/b;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lf/r/b/d/e/b;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Tinker.UpgradePatchRetry"

    const-string v5, "try copy file: %s to %s"

    invoke-static {v2, v5, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lf/r/b/d/e/b;->d:Ljava/io/File;

    invoke-static {p1, v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lf/r/b/d/e/b;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "fail to copy file: %s to %s"

    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    iget-boolean v0, p0, Lf/r/b/d/e/b;->b:Z

    const-string v1, "Tinker.UpgradePatchRetry"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onPatchListenerCheck retry disabled, just return"

    invoke-static {v1, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lf/r/b/d/e/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onPatchListenerCheck retry file is not exist, just return"

    invoke-static {v1, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-nez p1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onPatchListenerCheck md5 is null, just return"

    invoke-static {v1, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Lf/r/b/d/e/b;->c:Ljava/io/File;

    invoke-static {v0}, Lf/r/b/d/e/b$a;->a(Ljava/io/File;)Lf/r/b/d/e/b$a;

    move-result-object v0

    iget-object v4, v0, Lf/r/b/d/e/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lf/r/b/d/e/b$a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lf/r/b/d/e/b;->f:I

    if-lt p1, v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onPatchListenerCheck, retry count %d must exceed than max retry count"

    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/r/b/d/e/b;->d:Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    return v3

    :cond_3
    return v2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 5

    iget-boolean v0, p0, Lf/r/b/d/e/b;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Tinker.UpgradePatchRetry"

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onPatchResetMaxCheck retry disabled, just return"

    invoke-static {v3, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lf/r/b/d/e/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onPatchResetMaxCheck retry file is not exist, just return"

    invoke-static {v3, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onPatchResetMaxCheck md5 is null, just return"

    invoke-static {v3, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lf/r/b/d/e/b;->c:Ljava/io/File;

    invoke-static {v0}, Lf/r/b/d/e/b$a;->a(Ljava/io/File;)Lf/r/b/d/e/b$a;

    move-result-object v0

    iget-object v4, v0, Lf/r/b/d/e/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "onPatchResetMaxCheck, reset max check to 1"

    invoke-static {v3, v2, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "1"

    iput-object p1, v0, Lf/r/b/d/e/b$a;->b:Ljava/lang/String;

    iget-object p1, p0, Lf/r/b/d/e/b;->c:Ljava/io/File;

    invoke-static {p1, v0}, Lf/r/b/d/e/b$a;->b(Ljava/io/File;Lf/r/b/d/e/b$a;)V

    :cond_3
    return v1
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Lf/r/b/d/e/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tinker.UpgradePatchRetry"

    const-string v2, "onPatchServiceResult retry disabled, just return"

    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/r/b/d/e/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/r/b/d/e/b;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public f(Landroid/content/Intent;)V
    .locals 7

    iget-boolean v0, p0, Lf/r/b/d/e/b;->b:Z

    const/4 v1, 0x0

    const-string v2, "Tinker.UpgradePatchRetry"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onPatchServiceStart retry disabled, just return"

    invoke-static {v2, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onPatchServiceStart intent is null, just return"

    invoke-static {v2, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onPatchServiceStart patch path is null, just return"

    invoke-static {v2, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onPatchServiceStart patch md5 is null, just return"

    invoke-static {v2, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, p0, Lf/r/b/d/e/b;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "1"

    if-eqz v3, :cond_7

    iget-object v3, p0, Lf/r/b/d/e/b;->c:Ljava/io/File;

    invoke-static {v3}, Lf/r/b/d/e/b$a;->a(Ljava/io/File;)Lf/r/b/d/e/b$a;

    move-result-object v3

    iget-object v5, v3, Lf/r/b/d/e/b$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v6, v3, Lf/r/b/d/e/b$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, v3, Lf/r/b/d/e/b$a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lf/r/b/d/e/b;->f:I

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lf/r/b/d/e/b;->d:Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onPatchServiceStart retry more than max count, delete retry info file!"

    invoke-static {v2, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lf/r/b/d/e/b$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Lf/r/b/d/e/b;->a(Ljava/io/File;)V

    iput-object p1, v3, Lf/r/b/d/e/b$a;->a:Ljava/lang/String;

    iput-object v4, v3, Lf/r/b/d/e/b$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Lf/r/b/d/e/b;->a(Ljava/io/File;)V

    new-instance v3, Lf/r/b/d/e/b$a;

    invoke-direct {v3, p1, v4}, Lf/r/b/d/e/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lf/r/b/d/e/b;->c:Ljava/io/File;

    invoke-static {p1, v3}, Lf/r/b/d/e/b$a;->b(Ljava/io/File;Lf/r/b/d/e/b$a;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/r/b/d/e/b;->b:Z

    return-void
.end method
