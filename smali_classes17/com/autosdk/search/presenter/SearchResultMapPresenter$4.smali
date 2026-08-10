.class public Lcom/autosdk/search/presenter/SearchResultMapPresenter$4;
.super Lcom/autosdk/bussiness/map/observer/MapEventObserver;
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

    iput-object p1, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$4;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-direct {p0}, Lcom/autosdk/bussiness/map/observer/MapEventObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapMoveEnd()Z
    .locals 2

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->isNewEnergyVehicle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$4;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$4;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->W(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo;->isFromMainEntrance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$4;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->h0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$4;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->o0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/presenter/SearchResultMapPresenter$4;->this$0:Lcom/autosdk/search/presenter/SearchResultMapPresenter;

    invoke-static {v0}, Lcom/autosdk/search/presenter/SearchResultMapPresenter;->p0(Lcom/autosdk/search/presenter/SearchResultMapPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/autosdk/search/view/SearchResultMapView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/autosdk/search/view/SearchResultMapView;->G4(Z)V

    :cond_0
    invoke-super {p0}, Lcom/autosdk/bussiness/map/observer/MapEventObserver;->onMapMoveEnd()Z

    move-result v0

    return v0
.end method

.method public onMapMoveStart()Z
    .locals 1

    invoke-super {p0}, Lcom/autosdk/bussiness/map/observer/MapEventObserver;->onMapMoveStart()Z

    move-result v0

    return v0
.end method
