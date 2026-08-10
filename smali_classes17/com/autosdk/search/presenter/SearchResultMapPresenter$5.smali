.class public Lcom/autosdk/search/presenter/SearchResultMapPresenter$5;
.super Lcom/autosdk/bussiness/map/observer/MapViewObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/search/presenter/SearchResultMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$5;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapViewObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLevelChanged(JZ)V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/map/MapController;->getInstance()Lcom/autosdk/bussiness/map/MapController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/map/MapController;->getZoomLevel(I)F

    move-result p1

    iget-object p3, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$5;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    const/high16 v0, 0x41400000    # 12.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p3, p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->j0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)Z

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$5;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->q0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$5;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1, p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->r0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;Z)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$5;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isFromMainEntrance()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$5;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p1}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->s0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/search/view/SearchResultMapView;

    iget-object p2, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$5;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {p2}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/autosdk/search/view/SearchResultMapView;->G4(Z)V

    :cond_2
    return-void
.end method
