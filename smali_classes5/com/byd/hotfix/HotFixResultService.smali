.class public Lcom/byd/hotfix/HotFixResultService;
.super Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;-><init>()V

    return-void
.end method

.method private synthetic e(Lcom/tencent/tinker/lib/service/PatchResult;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "HotFixResultService received null result!!!"

    invoke-static {p1}, Lf/k/k/c;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HotFixResultService receive result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/r/b/d/e/a;->e(Landroid/content/Context;)V

    iget-boolean v0, p1, Lcom/tencent/tinker/lib/service/PatchResult;->isSuccess:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/PatchResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/k/k/c;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/tencent/tinker/lib/service/PatchResult;->rawPatchFilePath:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/lib/service/DefaultTinkerResultService;->d(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tinker/lib/service/PatchResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k/k/c;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/lib/service/PatchResult;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lf/k/k/a;

    invoke-direct {v1, p0, p1}, Lf/k/k/a;-><init>(Lcom/byd/hotfix/HotFixResultService;Lcom/tencent/tinker/lib/service/PatchResult;)V

    const-string p1, "onPatchResult"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic f(Lcom/tencent/tinker/lib/service/PatchResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/hotfix/HotFixResultService;->e(Lcom/tencent/tinker/lib/service/PatchResult;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/tinker/lib/service/AbstractResultService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartCommand startId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/service/AbstractResultService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
