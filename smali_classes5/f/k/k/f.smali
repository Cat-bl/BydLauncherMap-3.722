.class public Lf/k/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/r/b/d/c/c;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/k/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "HotFix.MyLoadReporter"

    const-string p2, "patch loadReporter onLoadPackageCheckFail: load patch package check fail file path: %s, errorCode: %d"

    invoke-static {p1, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/k/f;->j()V

    return-void
.end method

.method public b(Ljava/io/File;IZ)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    const-string p1, "HotFix.MyLoadReporter"

    const-string p3, "patch loadReporter onLoadFileNotFound: patch file not found: %s, fileType: %d, isDirectory: %b"

    invoke-static {p1, p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lf/k/k/f;->k()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/k/k/f;->j()V

    :goto_0
    return-void
.end method

.method public c(ILjava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string p2, "HotFix.MyLoadReporter"

    const-string v4, "patch loadReporter onLoadInterpret: type: %d, throwable: %s"

    invoke-static {p2, v4, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "patch loadReporter onLoadInterpret fail, command line to interpret return error"

    invoke-static {p2, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "patch loadReporter onLoadInterpret fail, can get instruction set from existed oat file"

    invoke-static {p2, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "patch loadReporter onLoadInterpret ok"

    invoke-static {p2, v0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lf/k/k/f;->k()Z

    return-void
.end method

.method public d(Ljava/io/File;IJ)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v0, p4

    const-string p3, "HotFix.MyLoadReporter"

    const-string p4, "patch loadReporter onLoadResult: patch load result, path:%s, code: %d, cost: %dms"

    invoke-static {p3, p4, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput p2, Lf/k/k/c;->c:I

    const/4 p3, -0x2

    if-eq p3, p2, :cond_0

    const/4 p3, -0x3

    if-eq p3, p2, :cond_0

    if-eqz p2, :cond_0

    sput-object p1, Lf/k/k/c;->d:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public e(Ljava/io/File;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "HotFix.MyLoadReporter"

    const-string p2, "patch load Reporter onLoadFileMd5Mismatch: patch file md5 mismatch file: %s, fileType: %d"

    invoke-static {p1, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/k/f;->j()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p1, v0, p3

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "HotFix.MyLoadReporter"

    const-string p2, "patch loadReporter onLoadPatchInfoCorrupted: patch info file damage: %s, from version: %s to version: %s"

    invoke-static {p1, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/k/f;->j()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;I)V
    .locals 4

    const/4 v0, -0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "HotFix.MyLoadReporter"

    if-eq p2, v0, :cond_5

    const/4 v0, -0x3

    if-eq p2, v0, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v0, "patch loadReporter onLoadException: patch load unknown exception: %s"

    invoke-static {v3, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "checkDexInstall failed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "patch loadReporter onLoadException: tinker dex check fail:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v0, "patch loadReporter onLoadException: patch load dex exception: %s"

    invoke-static {v3, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Lf/k/k/f;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "dex exception disable tinker forever with sp"

    invoke-static {v3, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "checkResInstall failed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "patch loadReporter onLoadException: tinker res check fail:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v0, "patch loadReporter onLoadException: patch load resource exception: %s"

    invoke-static {v3, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lf/k/k/f;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "res exception disable tinker forever with sp"

    invoke-static {v3, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v0, "patch loadReporter onLoadException: patch load unCatch exception: %s"

    invoke-static {v3, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/k/k/f;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->setTinkerDisableWithSharedPreferences(Landroid/content/Context;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "unCaught exception disable tinker forever with sp"

    invoke-static {v3, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/k/k/f;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkTinkerLastUncaughtCrash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/k/k/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchLastCrashFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tinker uncaught real exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sput-object p1, Lf/k/k/c;->e:Ljava/lang/Throwable;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "tinker load exception, welcome to submit issue to us: https://github.com/Tencent/tinker/issues"

    invoke-static {v3, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "tinker load exception"

    invoke-static {v3, p1, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/k/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/r/b/d/d/a;->w(Landroid/content/Context;)Lf/r/b/d/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/r/b/d/d/a;->u()V

    invoke-virtual {p0}, Lf/k/k/f;->j()V

    return-void
.end method

.method public h(Ljava/io/File;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "HotFix.MyLoadReporter"

    const-string p2, "patch loadReporter onLoadPatchListenerReceiveFail: patch receive fail: %s, code: %d"

    invoke-static {p1, p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "patch loadReporter onLoadPatchVersionChanged: patch version change from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HotFix.MyLoadReporter"

    invoke-static {v3, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lf/k/k/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/r/b/d/d/a;->w(Landroid/content/Context;)Lf/r/b/d/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/r/b/d/d/a;->q()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lf/k/k/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/r/b/d/e/b;->b(Landroid/content/Context;)Lf/r/b/d/e/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/r/b/d/e/b;->d(Ljava/lang/String;)Z

    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p2, p1

    :goto_0
    if-ge v1, p2, :cond_4

    aget-object p3, p1, v1

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lf/k/k/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/r/b/d/d/a;->w(Landroid/content/Context;)Lf/r/b/d/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/r/b/d/d/a;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/r/b/d/d/a;->l()Lf/r/b/d/d/d;

    move-result-object v1

    iget-boolean v2, v1, Lf/r/b/d/d/d;->d:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lf/r/b/d/d/d;->a:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    aput-object v1, v2, v3

    const-string v1, "HotFix.MyLoadReporter"

    const-string v3, "checkAndCleanPatch, oldVersion %s is not null, try kill all other process"

    invoke-static {v1, v3, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/k/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->killAllOtherProcess(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v0}, Lf/r/b/d/d/a;->a()V

    return-void
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lf/k/k/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/r/b/d/d/a;->w(Landroid/content/Context;)Lf/r/b/d/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/r/b/d/d/a;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lf/r/b/d/d/a;->l()Lf/r/b/d/d/d;

    move-result-object v0

    iget-object v0, v0, Lf/r/b/d/d/d;->h:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/k/k/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/r/b/d/e/b;->b(Landroid/content/Context;)Lf/r/b/d/e/b;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/r/b/d/e/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "HotFix.MyLoadReporter"

    const-string v3, "try to repair oat file on patch process"

    invoke-static {v2, v3, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/k/k/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/r/b/d/d/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
