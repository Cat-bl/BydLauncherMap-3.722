.class public Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/map/observer/MapScaleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;


# direct methods
.method private constructor <init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$q;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$q;-><init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;)V

    return-void
.end method


# virtual methods
.method public onMapLevelChanged(II)V
    .locals 4

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/map/MapController;->getCurrentScale(I)I

    move-result p1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$q;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget v2, v2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mScaleCache:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string p2, "BaseNaviPresenter"

    const-string v2, "onMapLevelChanged: oldScale={?}, newScale={?}, zoomLevel={?}"

    invoke-static {p2, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$q;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iget v1, p2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mScaleCache:I

    if-eq v1, p1, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x3e8

    if-lt p1, v2, :cond_0

    if-lt v1, v2, :cond_1

    :cond_0
    if-lt v1, v2, :cond_2

    if-ge p1, v2, :cond_2

    :cond_1
    iput p1, p2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mScaleCache:I

    invoke-virtual {p2}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->setMainMapCarMode()V

    :cond_2
    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$q;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    invoke-static {p2, v0}, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->access$4802(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;F)F

    iget-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$q;->a:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iput p1, p2, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->mScaleCache:I

    return-void
.end method
