.class public Lcom/byd/hotfix/MapApplicationLike;
.super Lcom/tencent/tinker/entry/DefaultApplicationLike;
.source "SourceFile"


# instance fields
.field private mResourceWrapper:Lf/k/v/i;

.field private final proxyApp:Lcom/byd/automap/application/AutoApplication;


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/tencent/tinker/entry/DefaultApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    new-instance p1, Lcom/byd/automap/application/AutoApplication;

    invoke-direct {p1}, Lcom/byd/automap/application/AutoApplication;-><init>()V

    iput-object p1, p0, Lcom/byd/hotfix/MapApplicationLike;->proxyApp:Lcom/byd/automap/application/AutoApplication;

    return-void
.end method


# virtual methods
.method public getResources(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lcom/byd/hotfix/MapApplicationLike;->mResourceWrapper:Lf/k/v/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p1, Lf/k/v/i;

    if-eqz v0, :cond_1

    check-cast p1, Lf/k/v/i;

    iput-object p1, p0, Lcom/byd/hotfix/MapApplicationLike;->mResourceWrapper:Lf/k/v/i;

    return-object p1

    :cond_1
    new-instance v0, Lf/k/v/i;

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf/k/v/i;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/byd/hotfix/MapApplicationLike;->mResourceWrapper:Lf/k/v/i;

    return-object v0
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBaseContextAttached - start - time = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0}, Lf/k/k/c;->c(Lcom/tencent/tinker/entry/ApplicationLike;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBaseContextAttached - tinker - end, cost "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/byd/automap/application/AutoApplication;->setApplication(Landroid/app/Application;)V

    iget-object v0, p0, Lcom/byd/hotfix/MapApplicationLike;->proxyApp:Lcom/byd/automap/application/AutoApplication;

    invoke-virtual {v0, p1}, Lcom/byd/automap/application/AutoApplication;->onBaseContextAttached(Landroid/app/Application;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/hotfix/MapApplicationLike;->proxyApp:Lcom/byd/automap/application/AutoApplication;

    invoke-virtual {v0, p1}, Lcom/byd/automap/application/AutoApplication;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lcom/byd/hotfix/MapApplicationLike;->proxyApp:Lcom/byd/automap/application/AutoApplication;

    invoke-virtual {v0}, Lcom/byd/automap/application/AutoApplication;->onCreate()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/byd/hotfix/MapApplicationLike;->proxyApp:Lcom/byd/automap/application/AutoApplication;

    invoke-virtual {v0}, Lcom/byd/automap/application/AutoApplication;->onLowMemory()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    iget-object v0, p0, Lcom/byd/hotfix/MapApplicationLike;->proxyApp:Lcom/byd/automap/application/AutoApplication;

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/hotfix/MapApplicationLike;->proxyApp:Lcom/byd/automap/application/AutoApplication;

    invoke-virtual {v0, p1}, Lcom/byd/automap/application/AutoApplication;->onTrimMemory(I)V

    return-void
.end method
