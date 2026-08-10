.class public Lcom/autosdk/bussiness/search/SearchCallbackWrapper;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchCallbackWrapper"


# instance fields
.field private oriCallBack:Lcom/autosdk/bussiness/search/SearchCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/search/SearchCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->oriCallBack:Lcom/autosdk/bussiness/search/SearchCallback;

    return-void
.end method

.method private canCallBack()Z
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->oriCallBack:Lcom/autosdk/bussiness/search/SearchCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/autosdk/bussiness/search/SearchCallback;->wkLifecycleOwner:Ljava/lang/ref/WeakReference;

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/autosdk/bussiness/search/SearchLifeCycleOwner;->isPageActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private synthetic lambda$onComplete$2()V
    .locals 4

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->canCallBack()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchCallbackWrapper"

    const-string v3, "===onComplete TaskManager.post ret:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->oriCallBack:Lcom/autosdk/bussiness/search/SearchCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchCallback;->onComplete()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFailure$1(ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->canCallBack()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchCallbackWrapper"

    const-string v3, "===onFailure TaskManager.post ret:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->oriCallBack:Lcom/autosdk/bussiness/search/SearchCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSuccess$0(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->canCallBack()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SearchCallbackWrapper"

    const-string v3, "===onSuccess TaskManager.post ret:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->oriCallBack:Lcom/autosdk/bussiness/search/SearchCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->lambda$onComplete$2()V

    return-void
.end method

.method public synthetic b(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->lambda$onFailure$1(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->lambda$onSuccess$0(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->oriCallBack:Lcom/autosdk/bussiness/search/SearchCallback;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchCallbackWrapper"

    const-string v2, "===onComplete oriCallBack:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->oriCallBack:Lcom/autosdk/bussiness/search/SearchCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/b/m/c;

    invoke-direct {v0, p0}, Lf/h/b/m/c;-><init>(Lcom/autosdk/bussiness/search/SearchCallbackWrapper;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->oriCallBack:Lcom/autosdk/bussiness/search/SearchCallback;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchCallbackWrapper"

    const-string v2, "===onFailure oriCallBack:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->oriCallBack:Lcom/autosdk/bussiness/search/SearchCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/b/m/b;

    invoke-direct {v0, p0, p1, p2}, Lf/h/b/m/b;-><init>(Lcom/autosdk/bussiness/search/SearchCallbackWrapper;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->oriCallBack:Lcom/autosdk/bussiness/search/SearchCallback;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SearchCallbackWrapper"

    const-string v2, "===onSuccess oriCallBack:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->oriCallBack:Lcom/autosdk/bussiness/search/SearchCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/h/b/m/d;

    invoke-direct {v0, p0, p1}, Lf/h/b/m/d;-><init>(Lcom/autosdk/bussiness/search/SearchCallbackWrapper;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSearchCallback(Lcom/autosdk/bussiness/search/SearchCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/search/SearchCallback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->oriCallBack:Lcom/autosdk/bussiness/search/SearchCallback;

    return-void
.end method
