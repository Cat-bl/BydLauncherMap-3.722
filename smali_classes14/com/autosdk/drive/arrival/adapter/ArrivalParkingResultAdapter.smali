.class public Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autosdk/bussiness/common/POI;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private childSelectPos:I

.field private mCarPoi:Lcom/autosdk/bussiness/common/POI;

.field private mFragment:Lcom/autosdk/drive/arrival/ParkingRouteFragment;

.field private mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field private selectPos:I


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/arrival/ParkingRouteFragment;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/drive/arrival/ParkingRouteFragment;",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    sget v1, Lcom/autosdk/drive/R$layout;->item_auto_navi_arrival_parking:I

    invoke-direct {p0, v0, p2, v1}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->selectPos:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->childSelectPos:I

    iput-object p1, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->mFragment:Lcom/autosdk/drive/arrival/ParkingRouteFragment;

    return-void
.end method


# virtual methods
.method public addNewData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->addNewData(Ljava/util/List;Z)V

    return-void
.end method

.method public addNewData(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->clearData()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->selectPos:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->childSelectPos:I

    iget-object v0, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getChildSelection()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->childSelectPos:I

    return v0
.end method

.method public getSelection()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->selectPos:I

    return v0
.end method

.method public getSelectionPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->selectPos:I

    invoke-virtual {p0, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/drive/R$id;->navi_arrival_item_gohere:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lf/h/q/d;

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    const-class v1, Lcom/autosdk/drive/navi/view/fragment/NaviFragment;

    invoke-direct {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    const-string v2, "BUNDLE_KEY_ROUTE_RESULT_DATA"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->setLaunchFlag(I)V

    const-string v1, "fragment_manager_service"

    invoke-interface {p1, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/i/b/g;

    iget-object v1, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->mFragment:Lcom/autosdk/drive/arrival/ParkingRouteFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->mFragment:Lcom/autosdk/drive/arrival/ParkingRouteFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/arrival/RouteArrivalFragment;

    invoke-virtual {v1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    invoke-virtual {p1, v0}, Lf/h/i/b/g;->b(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    :cond_1
    return-void
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V
    .locals 6

    sget v0, Lcom/autosdk/drive/R$id;->navi_arrival_text_tittle:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/autosdk/drive/R$id;->navi_arrival_item_gohere:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget-object v1, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->mCarPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->mCarPoi:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>(DD)V

    invoke-static {v0, v1}, Lcom/autonavi/gbl/layer/model/impl/BizLayerUtilImpl;->calcDistanceBetweenPoints(Lcom/autonavi/gbl/common/model/Coord2DDouble;Lcom/autonavi/gbl/common/model/Coord2DDouble;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/autosdk/drive/R$id;->navi_arrival_text_font:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->selectPos:I

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    sget p2, Lcom/autosdk/drive/R$id;->navi_arrival_item_plus_view:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/autosdk/drive/R$drawable;->auto_navi_arrival_parking_selected_bg:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/autosdk/drive/R$id;->navi_arrival_parking_icon:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->selectPos:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lf/h/f/x1/d/a;->a(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/autosdk/drive/R$id;->navi_arrival_item_plus_view:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getConvertView()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/autosdk/drive/R$color;->auto_ui_000000_00:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lcom/autosdk/drive/R$id;->navi_arrival_parking_icon:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/autonavi/auto/common/ViewHolder;->getPosition()I

    move-result p1

    invoke-static {p1, v1}, Lf/h/f/x1/d/a;->a(IZ)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public setCarePoi(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->mCarPoi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->addNewData(Ljava/util/List;Z)V

    return-void
.end method

.method public setRouteCarResult(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->selectPos:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->childSelectPos:I

    :cond_0
    iput p1, p0, Lcom/autosdk/drive/arrival/adapter/ArrivalParkingResultAdapter;->selectPos:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
