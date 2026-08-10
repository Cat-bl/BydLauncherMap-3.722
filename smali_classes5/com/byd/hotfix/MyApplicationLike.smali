.class public Lcom/byd/hotfix/MyApplicationLike;
.super Lcom/tencent/tinker/entry/DefaultApplicationLike;
.source "SourceFile"


# instance fields
.field private mVoiceApplicationLike:Lf/k/k/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/tencent/tinker/entry/DefaultApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    return-void
.end method

.method private createVoiceApplicationLike()V
    .locals 1

    :try_start_0
    const-string v0, "com.byd.autovoice.MyApplication"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/k/g;

    iput-object v0, p0, Lcom/byd/hotfix/MyApplicationLike;->mVoiceApplicationLike:Lf/k/k/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lf/k/k/c;->c(Lcom/tencent/tinker/entry/ApplicationLike;)V

    invoke-direct {p0}, Lcom/byd/hotfix/MyApplicationLike;->createVoiceApplicationLike()V

    iget-object p1, p0, Lcom/byd/hotfix/MyApplicationLike;->mVoiceApplicationLike:Lf/k/k/g;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/k/k/g;->a(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/hotfix/MyApplicationLike;->mVoiceApplicationLike:Lf/k/k/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/k/k/g;->b(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lcom/byd/hotfix/MyApplicationLike;->mVoiceApplicationLike:Lf/k/k/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/k/g;->c()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/byd/hotfix/MyApplicationLike;->mVoiceApplicationLike:Lf/k/k/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/k/g;->d()V

    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    iget-object v0, p0, Lcom/byd/hotfix/MyApplicationLike;->mVoiceApplicationLike:Lf/k/k/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/k/g;->e()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Lcom/byd/hotfix/MyApplicationLike;->mVoiceApplicationLike:Lf/k/k/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/k/k/g;->f(I)V

    :cond_0
    return-void
.end method
