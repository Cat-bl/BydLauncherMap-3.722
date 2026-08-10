.class public Lcom/autosdk/search/presenter/BaseSearchPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/map/observer/MapScaleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/presenter/BaseSearchPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/BaseSearchPresenter;


# direct methods
.method private constructor <init>(Lcom/autosdk/search/presenter/BaseSearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter$b;->a:Lcom/autosdk/search/presenter/BaseSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/search/presenter/BaseSearchPresenter;Lcom/autosdk/search/presenter/BaseSearchPresenter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter$b;-><init>(Lcom/autosdk/search/presenter/BaseSearchPresenter;)V

    return-void
.end method

.method private synthetic a(I)V
    .locals 5

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/autosdk/search/view/fragment/BaseSearchFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter$b;->a:Lcom/autosdk/search/presenter/BaseSearchPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->access$400(Lcom/autosdk/search/presenter/BaseSearchPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/n0/f1;->n()Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v0

    iget-object v3, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter$b;->a:Lcom/autosdk/search/presenter/BaseSearchPresenter;

    invoke-static {v3}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->access$500(Lcom/autosdk/search/presenter/BaseSearchPresenter;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter$b;->a:Lcom/autosdk/search/presenter/BaseSearchPresenter;

    invoke-static {v2}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->access$600(Lcom/autosdk/search/presenter/BaseSearchPresenter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "BaseSearchPresenter"

    const-string v2, "onMapLevelChanged: isCurrentSearchFragment = {?}, scale = {?}, mZoomScaleCache = {?}"

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter$b;->a:Lcom/autosdk/search/presenter/BaseSearchPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->access$600(Lcom/autosdk/search/presenter/BaseSearchPresenter;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter$b;->a:Lcom/autosdk/search/presenter/BaseSearchPresenter;

    invoke-virtual {v0}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->setMainMapCarMode()V

    iget-object v0, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter$b;->a:Lcom/autosdk/search/presenter/BaseSearchPresenter;

    invoke-static {v0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->access$602(Lcom/autosdk/search/presenter/BaseSearchPresenter;I)I

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter$b;->a(I)V

    return-void
.end method

.method public onMapLevelChanged(II)V
    .locals 1

    new-instance p1, Lf/h/p/m/b;

    invoke-direct {p1, p0, p2}, Lf/h/p/m/b;-><init>(Lcom/autosdk/search/presenter/BaseSearchPresenter$b;I)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter$b;->a:Lcom/autosdk/search/presenter/BaseSearchPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->access$200(Lcom/autosdk/search/presenter/BaseSearchPresenter;)Lf/h/i/c/l;

    move-result-object p1

    instance-of p1, p1, Lf/h/p/o/j7;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/search/presenter/BaseSearchPresenter$b;->a:Lcom/autosdk/search/presenter/BaseSearchPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/BaseSearchPresenter;->access$300(Lcom/autosdk/search/presenter/BaseSearchPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/p/o/j7;

    iget-object p1, p1, Lf/h/p/o/j7;->g:Lf/h/v/w;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf/h/v/w;->i:Lcom/autosdk/view/ScaleLineView;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autosdk/view/ScaleLineView;->refresh(F)V

    :cond_0
    return-void
.end method
