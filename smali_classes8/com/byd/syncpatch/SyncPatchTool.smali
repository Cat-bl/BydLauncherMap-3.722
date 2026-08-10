.class public final Lcom/byd/syncpatch/SyncPatchTool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/syncpatch/SyncPatchTool$PatchAction;,
        Lcom/byd/syncpatch/SyncPatchTool$OnPatchReady;,
        Lcom/byd/syncpatch/SyncPatchTool$OnPatchQueryResult;,
        Lcom/byd/syncpatch/SyncPatchTool$GetContext;,
        Lcom/byd/syncpatch/SyncPatchTool$OnGetTrackInfo;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

.field private static final TAG:Ljava/lang/String;

.field private static binder:Lcom/byd/syncpatch/PatchSyncService$SyncBinder;

.field private static final defaultPatchReady:Lcom/byd/syncpatch/SyncPatchTool$OnPatchReady;

.field private static getContext:Lcom/byd/syncpatch/SyncPatchTool$GetContext;

.field private static inSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static onGetTrackInfo:Lcom/byd/syncpatch/SyncPatchTool$OnGetTrackInfo;

.field private static onPatchQueryResult:Lcom/byd/syncpatch/SyncPatchTool$OnPatchQueryResult;

.field private static onPatchReady:Lcom/byd/syncpatch/SyncPatchTool$OnPatchReady;

.field private static onReporter:Lf/k/k/e;

.field private static final serviceConnection:Lcom/byd/syncpatch/SyncPatchTool$serviceConnection$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byd/syncpatch/SyncPatchTool;

    invoke-direct {v0}, Lcom/byd/syncpatch/SyncPatchTool;-><init>()V

    sput-object v0, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    const-string v0, "SyncPatchTool"

    sput-object v0, Lcom/byd/syncpatch/SyncPatchTool;->TAG:Ljava/lang/String;

    sget-object v0, Lf/k/w/a;->a:Lf/k/w/a;

    sput-object v0, Lcom/byd/syncpatch/SyncPatchTool;->defaultPatchReady:Lcom/byd/syncpatch/SyncPatchTool$OnPatchReady;

    sput-object v0, Lcom/byd/syncpatch/SyncPatchTool;->onPatchReady:Lcom/byd/syncpatch/SyncPatchTool$OnPatchReady;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/byd/syncpatch/SyncPatchTool;->inSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/byd/syncpatch/SyncPatchTool$serviceConnection$1;

    invoke-direct {v0}, Lcom/byd/syncpatch/SyncPatchTool$serviceConnection$1;-><init>()V

    sput-object v0, Lcom/byd/syncpatch/SyncPatchTool;->serviceConnection:Lcom/byd/syncpatch/SyncPatchTool$serviceConnection$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Lcom/byd/syncpatch/SyncPatchTool$PatchAction;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/byd/syncpatch/SyncPatchTool;->defaultPatchReady$lambda-2(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Lcom/byd/syncpatch/SyncPatchTool$PatchAction;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBinder$p()Lcom/byd/syncpatch/PatchSyncService$SyncBinder;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool;->binder:Lcom/byd/syncpatch/PatchSyncService$SyncBinder;

    return-object v0
.end method

.method public static final synthetic access$getGetContext$p()Lcom/byd/syncpatch/SyncPatchTool$GetContext;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool;->getContext:Lcom/byd/syncpatch/SyncPatchTool$GetContext;

    return-object v0
.end method

.method public static final synthetic access$getInSyncing$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool;->inSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getOnGetTrackInfo$p()Lcom/byd/syncpatch/SyncPatchTool$OnGetTrackInfo;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool;->onGetTrackInfo:Lcom/byd/syncpatch/SyncPatchTool$OnGetTrackInfo;

    return-object v0
.end method

.method public static final synthetic access$getOnPatchQueryResult$p()Lcom/byd/syncpatch/SyncPatchTool$OnPatchQueryResult;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool;->onPatchQueryResult:Lcom/byd/syncpatch/SyncPatchTool$OnPatchQueryResult;

    return-object v0
.end method

.method public static final synthetic access$getOnPatchReady$p()Lcom/byd/syncpatch/SyncPatchTool$OnPatchReady;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool;->onPatchReady:Lcom/byd/syncpatch/SyncPatchTool$OnPatchReady;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setBinder$p(Lcom/byd/syncpatch/PatchSyncService$SyncBinder;)V
    .locals 0

    sput-object p0, Lcom/byd/syncpatch/SyncPatchTool;->binder:Lcom/byd/syncpatch/PatchSyncService$SyncBinder;

    return-void
.end method

.method public static synthetic b(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/byd/syncpatch/SyncPatchTool;->defaultPatchReady$lambda-2$lambda-1$lambda-0(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private static final defaultPatchReady$lambda-2(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Lcom/byd/syncpatch/SyncPatchTool$PatchAction;Ljava/lang/String;)V
    .locals 5

    const-string v0, "patchInfo"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePath"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool;->getContext:Lcom/byd/syncpatch/SyncPatchTool$GetContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/byd/syncpatch/SyncPatchTool$GetContext;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    invoke-virtual {v1, v0}, Lcom/byd/syncpatch/SyncPatchTool;->isContextAlive(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object p0, Lcom/byd/syncpatch/SyncPatchTool;->TAG:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "[OnPatchReady] context is not alive - use Activity or Application; do not use Service"

    invoke-static {p0, p2, p1}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_4

    sget-object v2, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->PATCH_INSTALL:Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    if-ne p2, v2, :cond_3

    sget-object p2, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-virtual {p2}, Lcom/byd/syncpatch/config/ConfigInfo;->getBaseVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/byd/syncpatch/SyncPatchTool;->getPrePatchVer(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/byd/syncpatch/dao/PatchInfo;->getPatchVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/byd/syncpatch/SyncPatchTool;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/byd/syncpatch/dao/PatchInfo;->getPatchVersion()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    const-string p0, "[OnPatchReady] current patch has tried install, do not install again, version = {?}"

    invoke-static {p1, p0, p2}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lf/k/w/b;

    const-string v3, "patchInstall"

    invoke-direct {v2, p0, p3, v3}, Lf/k/w/b;-><init>(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lf/k/k/c;->j(Lf/k/k/e;)V

    invoke-static {v0, p1}, Lf/k/k/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/byd/syncpatch/config/ConfigInfo;->getBaseVer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byd/syncpatch/dao/PatchInfo;->getPatchVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0, v0}, Lcom/byd/syncpatch/SyncPatchTool;->updatePatchInfo(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->PATCH_CLEAN:Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    if-ne p2, p0, :cond_4

    invoke-virtual {v1, v0}, Lcom/byd/syncpatch/SyncPatchTool;->unInstallPatch(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final defaultPatchReady$lambda-2$lambda-1$lambda-0(Lcom/byd/syncpatch/dao/PatchInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "$patchInfo"

    invoke-static {p0, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uuid"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stage"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool;->onReporter:Lf/k/k/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p4}, Lf/k/k/e;->a(ILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    invoke-virtual {p0}, Lcom/byd/syncpatch/dao/PatchInfo;->getPatchVersion()Ljava/lang/String;

    move-result-object p0

    const-string p4, "patchVer"

    invoke-virtual {p3, p4, p0}, Lcom/byd/syncpatch/SyncPatchTool;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/SyncPatchTool;

    sget-object p0, Lcom/byd/syncpatch/utils/TraceStore;->INSTANCE:Lcom/byd/syncpatch/utils/TraceStore;

    const/4 p3, 0x1

    const-string p4, ""

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byd/syncpatch/utils/TraceStore;->updateStage(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    if-eq p3, p0, :cond_2

    sget-object p0, Lcom/byd/syncpatch/utils/TraceStore;->INSTANCE:Lcom/byd/syncpatch/utils/TraceStore;

    const/4 p3, 0x0

    const-string v0, "message"

    invoke-static {p4, v0}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic startSync$default(Lcom/byd/syncpatch/SyncPatchTool;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byd/syncpatch/SyncPatchTool;->startSync(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDefaultPatchReady()Lcom/byd/syncpatch/SyncPatchTool$OnPatchReady;
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool;->defaultPatchReady:Lcom/byd/syncpatch/SyncPatchTool$OnPatchReady;

    return-object v0
.end method

.method public final getPrePatchVer(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/byd/syncpatch/SyncPatchTool$getPrePatchVer$1;

    invoke-direct {v0, p2, p1}, Lcom/byd/syncpatch/SyncPatchTool$getPrePatchVer$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {p0, p1, v0}, Lcom/byd/syncpatch/SyncPatchTool;->safeCall(Ljava/lang/Object;Lk/w/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getRealPatchVer(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lf/r/b/d/d/a;->w(Landroid/content/Context;)Lf/r/b/d/d/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/r/b/d/d/a;->h()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {p1}, Lf/r/b/d/d/a;->t()Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lf/r/b/d/d/a;->l()Lf/r/b/d/d/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lf/r/b/d/d/d;->b:Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final isContextAlive(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroid/app/Service;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p1, Landroid/app/Application;

    :goto_0
    move v0, p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final isSyncing()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/byd/syncpatch/SyncPatchTool$isSyncing$1;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool$isSyncing$1;

    invoke-virtual {p0, v0, v1}, Lcom/byd/syncpatch/SyncPatchTool;->safeCall(Ljava/lang/Object;Lk/w/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final safeCall(Ljava/lang/Object;Lk/w/b/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lk/w/b/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "callee"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Lk/w/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p2

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/byd/syncpatch/SyncPatchTool;->TAG:Ljava/lang/String;

    const-string v2, "[safeCall] get Exception = {?}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2}, Lcom/byd/syncpatch/utils/LazyString;->listString([Ljava/lang/Object;)Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    sget-object v1, Lcom/byd/syncpatch/SyncPatchTool;->TAG:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "[safeCall] log get exception"

    invoke-static {v1, v2, p2, v0}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-object p1
.end method

.method public final setCarBrand(Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-virtual {v0}, Lcom/byd/syncpatch/config/ConfigInfo;->getCarBrand()Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->Unknown:Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/byd/syncpatch/config/ConfigInfo;->setCarBrand(Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byd/syncpatch/config/ConfigInfo;->setUseTestUrl(Z)V

    invoke-virtual {v0}, Lcom/byd/syncpatch/config/ConfigInfo;->getCarBrand()Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/byd/syncpatch/net/PatchApiImpl;->INSTANCE:Lcom/byd/syncpatch/net/PatchApiImpl;

    invoke-virtual {v0}, Lcom/byd/syncpatch/config/ConfigInfo;->getNetBuilder()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Lcom/byd/syncpatch/net/PatchApi;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byd/syncpatch/net/PatchApi;

    invoke-virtual {p1, p2}, Lcom/byd/syncpatch/net/PatchApiImpl;->setApi(Lcom/byd/syncpatch/net/PatchApi;)V

    :cond_1
    return-void
.end method

.method public final setGetContext(Lcom/byd/syncpatch/SyncPatchTool$GetContext;)V
    .locals 0

    sput-object p1, Lcom/byd/syncpatch/SyncPatchTool;->getContext:Lcom/byd/syncpatch/SyncPatchTool$GetContext;

    return-void
.end method

.method public final setOnReport(Lf/k/k/e;)V
    .locals 0

    sput-object p1, Lcom/byd/syncpatch/SyncPatchTool;->onReporter:Lf/k/k/e;

    return-void
.end method

.method public final setOnTraceInfo(Lcom/byd/syncpatch/SyncPatchTool$OnGetTrackInfo;)V
    .locals 0

    sput-object p1, Lcom/byd/syncpatch/SyncPatchTool;->onGetTrackInfo:Lcom/byd/syncpatch/SyncPatchTool$OnGetTrackInfo;

    return-void
.end method

.method public final setPatchReady(Lcom/byd/syncpatch/SyncPatchTool$OnPatchReady;)V
    .locals 0

    sput-object p1, Lcom/byd/syncpatch/SyncPatchTool;->onPatchReady:Lcom/byd/syncpatch/SyncPatchTool$OnPatchReady;

    return-void
.end method

.method public final setPatchResult(Lcom/byd/syncpatch/SyncPatchTool$OnPatchQueryResult;)V
    .locals 0

    sput-object p1, Lcom/byd/syncpatch/SyncPatchTool;->onPatchQueryResult:Lcom/byd/syncpatch/SyncPatchTool$OnPatchQueryResult;

    return-void
.end method

.method public final setSyncStrategy(Lcom/byd/syncpatch/config/SyncStrategy;)V
    .locals 1

    const-string v0, "syncStrategy"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-virtual {v0, p1}, Lcom/byd/syncpatch/config/ConfigInfo;->setSyncStrategy(Lcom/byd/syncpatch/config/SyncStrategy;)V

    return-void
.end method

.method public final startLoop()V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/byd/syncpatch/SyncPatchTool$startLoop$1;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool$startLoop$1;

    invoke-virtual {p0, v0, v1}, Lcom/byd/syncpatch/SyncPatchTool;->safeCall(Ljava/lang/Object;Lk/w/b/a;)Ljava/lang/Object;

    return-void
.end method

.method public final startSync(Landroid/content/Context;Ljava/lang/Boolean;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "[startSync] updateInfo = {?}"

    invoke-static {v0, v4, v2}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, Lcom/byd/syncpatch/SyncPatchTool;->binder:Lcom/byd/syncpatch/PatchSyncService$SyncBinder;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/byd/syncpatch/SyncPatchTool;->binder:Lcom/byd/syncpatch/PatchSyncService$SyncBinder;

    invoke-static {v2}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/byd/syncpatch/SyncPatchTool;->binder:Lcom/byd/syncpatch/PatchSyncService$SyncBinder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->startSync()V

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, "[startSync] appId = {?}, version = {?}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "appId"

    const-string v4, "packageNage"

    invoke-static {p2, v4}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/byd/syncpatch/SyncPatchTool;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/SyncPatchTool;

    move-result-object p2

    const-string v0, "baseVer"

    const-string v4, "baseVersion"

    invoke-static {v2, v4}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2}, Lcom/byd/syncpatch/SyncPatchTool;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/SyncPatchTool;

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/byd/syncpatch/PatchSyncService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool;->serviceConnection:Lcom/byd/syncpatch/SyncPatchTool$serviceConnection$1;

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/byd/syncpatch/SyncPatchTool;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[startSync] fail to start PatchSyncService"

    invoke-static {p2, v1, p1, v0}, Lcom/byd/syncpatch/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final stopLoop()V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/byd/syncpatch/SyncPatchTool$stopLoop$1;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool$stopLoop$1;

    invoke-virtual {p0, v0, v1}, Lcom/byd/syncpatch/SyncPatchTool;->safeCall(Ljava/lang/Object;Lk/w/b/a;)Ljava/lang/Object;

    return-void
.end method

.method public final stopSync()V
    .locals 1

    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool;->binder:Lcom/byd/syncpatch/PatchSyncService$SyncBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byd/syncpatch/PatchSyncService$SyncBinder;->stopSync()V

    :cond_0
    return-void
.end method

.method public final syncNow()Ljava/util/UUID;
    .locals 12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randIndex.toString()"

    invoke-static {v1, v2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/byd/syncpatch/SyncPatchTool;->inSyncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lcom/byd/syncpatch/SyncPatchTool$PatchAction;->NO_PATCH:Lcom/byd/syncpatch/SyncPatchTool$PatchAction;

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v5, Lcom/byd/syncpatch/SyncPatchTool;->TAG:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-static {v7}, Lcom/byd/syncpatch/utils/LazyString;->listString([Ljava/lang/Object;)Lcom/byd/syncpatch/utils/LazyString$LazyProxyObj;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "[syncNow] uuid = {?}, inSync = {?},  trace = {?}"

    invoke-static {v5, v7, v6}, Lcom/byd/syncpatch/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "randIndex"

    if-eqz v2, :cond_0

    invoke-static {v0, v5}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v3, v2}, Ll/a/m1;->b(Ll/a/j1;ILjava/lang/Object;)Ll/a/u;

    move-result-object v3

    invoke-static {v3}, Ll/a/i0;->a(Lkotlin/coroutines/CoroutineContext;)Ll/a/h0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;

    invoke-direct {v9, v1, v0, v4, v2}, Lcom/byd/syncpatch/SyncPatchTool$syncNow$1;-><init>(Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/internal/Ref$ObjectRef;Lk/t/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ll/a/g;->b(Ll/a/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lk/w/b/p;ILjava/lang/Object;)Ll/a/j1;

    invoke-static {v0, v5}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final unInstallPatch(Landroid/content/Context;)V
    .locals 2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/byd/syncpatch/SyncPatchTool$unInstallPatch$1;

    invoke-direct {v1, p1}, Lcom/byd/syncpatch/SyncPatchTool$unInstallPatch$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lcom/byd/syncpatch/SyncPatchTool;->safeCall(Ljava/lang/Object;Lk/w/b/a;)Ljava/lang/Object;

    return-void
.end method

.method public final updateConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/SyncPatchTool;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/byd/syncpatch/config/ConfigInfo;->INSTANCE:Lcom/byd/syncpatch/config/ConfigInfo;

    invoke-static {p1, p2}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, v0, p1}, Lcom/byd/syncpatch/config/ConfigInfo;->apply(Lcom/byd/syncpatch/config/ConfigInfo;Lkotlin/Pair;)Lcom/byd/syncpatch/config/ConfigInfo;

    return-object p0
.end method

.method public final updatePatchInfo(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/byd/syncpatch/SyncPatchTool$updatePatchInfo$1;

    invoke-direct {v0, p3, p2, p1}, Lcom/byd/syncpatch/SyncPatchTool$updatePatchInfo$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/byd/syncpatch/SyncPatchTool;->safeCall(Ljava/lang/Object;Lk/w/b/a;)Ljava/lang/Object;

    return-void
.end method
