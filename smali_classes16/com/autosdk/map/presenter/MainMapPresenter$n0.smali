.class public Lcom/autosdk/map/presenter/MainMapPresenter$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/map/observer/MapScaleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n0"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method private constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/map/presenter/MainMapPresenter$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/map/presenter/MainMapPresenter$n0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    return-void
.end method

.method private synthetic a()V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {v0}, Lf/h/i/c/i;->isDownloadCurrentCityMap()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1400(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/autosdk/map/R$string;->network_bad_to_active_content:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0, v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1402(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v4}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1500(Lcom/autosdk/map/presenter/MainMapPresenter;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v6}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1600(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, "MainMapPresenter"

    const-string v6, "onMapLevelChanged: mZoomLevelScale == {?}, currentScale == {?}, isRestoreScale == {?}"

    invoke-static {v4, v6, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1600(Lcom/autosdk/map/presenter/MainMapPresenter;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v3}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1500(Lcom/autosdk/map/presenter/MainMapPresenter;)I

    move-result v3

    if-lez v3, :cond_3

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v4}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1500(Lcom/autosdk/map/presenter/MainMapPresenter;)I

    move-result v4

    if-lt v4, v3, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v4}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1500(Lcom/autosdk/map/presenter/MainMapPresenter;)I

    move-result v4

    if-lt v4, v3, :cond_2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1700(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1, v5}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1602(Lcom/autosdk/map/presenter/MainMapPresenter;Z)Z

    :cond_4
    iget-object v1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1802(Lcom/autosdk/map/presenter/MainMapPresenter;F)F

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0, v2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1502(Lcom/autosdk/map/presenter/MainMapPresenter;I)I

    const v0, 0xf4240

    if-lt v2, v0, :cond_5

    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$1900(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$2000(Lcom/autosdk/map/presenter/MainMapPresenter;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/map/presenter/MainMapPresenter$n0;->a()V

    return-void
.end method

.method public onMapLevelChanged(II)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MainMapPresenter"

    const-string v0, "onMapLevelChanged"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lf/h/l/f/d0;

    invoke-direct {p1, p0}, Lf/h/l/f/d0;-><init>(Lcom/autosdk/map/presenter/MainMapPresenter$n0;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method
