.class public Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;
.super Lcom/autonavi/auto/common/BaseAutoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/auto/common/BaseAutoAdapter<",
        "Lcom/autonavi/gbl/guide/model/NaviFacility;",
        ">;"
    }
.end annotation


# static fields
.field public static final NAVI_FACILITY_BUILDING_STATUS_BUILD:I = 0x1

.field private static final TEXT_CHARGE:Ljava/lang/String;

.field private static final TEXT_REST:Ljava/lang/String;

.field private static final poiIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isGpsNavi:Z

.field private mListener:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/autosdk/drive/R$string;->auto_navi_restinfo_title:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->TEXT_REST:Ljava/lang/String;

    sget v0, Lcom/autosdk/drive/R$string;->auto_navi_reach_services:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->TEXT_CHARGE:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->poiIdList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/guide/model/NaviFacility;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    sget v0, Lcom/autosdk/drive/R$layout;->item_all_service_toll_auto_navi:I

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/auto/common/BaseAutoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method private bindCommonInfo(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/guide/model/NaviFacility;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "RemainServiceTollAdapter"

    if-nez p2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "bindCommonInfo NaviFacility == null"

    invoke-static {v1, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindCommonInfo buildingStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->buildingStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindCommonInfo serviceInfo.name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_parking_info:I

    invoke-direct {p0, p2}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->filterServiceName(Lcom/autonavi/gbl/guide/model/NaviFacility;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_parking_distance:I

    iget v1, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    invoke-static {v1}, Lf/h/f/b2/s/t;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_parking_distance_unit:I

    iget v1, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainDist:I

    invoke-static {v1}, Lf/h/f/b2/s/t;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    iget-wide v0, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->remainTime:J

    invoke-static {v0, v1}, Lf/h/f/b2/s/t;->F(J)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/autosdk/drive/R$id;->stv_text_parking_time:I

    invoke-virtual {p1, v0, p2}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    sget p2, Lcom/autosdk/drive/R$id;->stv_text_parking_time_unit:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/drive/R$id;->stv_text_parking_hour:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/drive/R$id;->stv_text_parking_hour_unit:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/drive/R$id;->stv_energy_leave:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/drive/R$id;->stv_no_arrive:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private bindServiceArea(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/guide/model/NaviFacility;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->bindCommonInfo(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/guide/model/NaviFacility;)V

    iget-object v0, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->chargingStation:Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;

    sget v1, Lcom/autosdk/drive/R$id;->nsgv_charging_info:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    invoke-direct {p0, v0, v1, p1}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->refreshChargingInfo(Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;Landroid/widget/GridView;Lcom/autonavi/auto/common/ViewHolder;)V

    sget v0, Lcom/autosdk/drive/R$id;->cl_service_icons:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/drive/R$id;->cl_toll_icons:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/drive/R$id;->siv_oil:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/autosdk/drive/R$id;->siv_restareas:I

    iget-wide v3, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->sapaDetail:J

    const-wide/16 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->setVisibilityByBitFlag(Lcom/autonavi/auto/common/ViewHolder;IJJ)V

    sget v2, Lcom/autosdk/drive/R$id;->siv_charge:I

    iget-wide v3, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->sapaDetail:J

    const-wide/16 v5, 0x40

    invoke-direct/range {v0 .. v6}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->setVisibilityByBitFlag(Lcom/autonavi/auto/common/ViewHolder;IJJ)V

    sget v2, Lcom/autosdk/drive/R$id;->siv_gas_station:I

    iget-wide v3, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->sapaDetail:J

    const-wide/16 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->setVisibilityByBitFlag(Lcom/autonavi/auto/common/ViewHolder;IJJ)V

    sget v2, Lcom/autosdk/drive/R$id;->siv_restaurant:I

    iget-wide v3, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->sapaDetail:J

    const-wide/16 v5, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->setVisibilityByBitFlag(Lcom/autonavi/auto/common/ViewHolder;IJJ)V

    sget v2, Lcom/autosdk/drive/R$id;->siv_maintenance:I

    iget-wide v3, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->sapaDetail:J

    const-wide/16 v5, 0x8

    invoke-direct/range {v0 .. v6}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->setVisibilityByBitFlag(Lcom/autonavi/auto/common/ViewHolder;IJJ)V

    sget v2, Lcom/autosdk/drive/R$id;->siv_bathroom:I

    iget-wide v3, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->sapaDetail:J

    const-wide/16 v5, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->setVisibilityByBitFlag(Lcom/autonavi/auto/common/ViewHolder;IJJ)V

    sget v2, Lcom/autosdk/drive/R$id;->siv_shopping:I

    iget-wide v3, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->sapaDetail:J

    const-wide/16 v5, 0x10

    invoke-direct/range {v0 .. v6}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->setVisibilityByBitFlag(Lcom/autonavi/auto/common/ViewHolder;IJJ)V

    sget v2, Lcom/autosdk/drive/R$id;->siv_hotel:I

    iget-wide v3, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->sapaDetail:J

    const-wide/16 v5, 0x20

    invoke-direct/range {v0 .. v6}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->setVisibilityByBitFlag(Lcom/autonavi/auto/common/ViewHolder;IJJ)V

    sget v0, Lcom/autosdk/drive/R$id;->ctb_toll:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/drive/R$id;->csb_service:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->handleAddWaypoint(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/guide/model/NaviFacility;)V

    iget v0, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->buildingStatus:I

    invoke-direct {p0, p1, v0}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->showOrHideBuilding(Lcom/autonavi/auto/common/ViewHolder;I)V

    return-void
.end method

.method private bindTollGate(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/guide/model/NaviFacility;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->bindCommonInfo(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/guide/model/NaviFacility;)V

    sget v0, Lcom/autosdk/drive/R$id;->cl_service_icons:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/autosdk/drive/R$id;->cl_toll_icons:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v5, Lcom/autosdk/drive/R$id;->siv_toll_alipay:I

    iget-short p2, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->payTip:S

    int-to-long v6, p2

    const-wide/16 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->setVisibilityByBitFlag(Lcom/autonavi/auto/common/ViewHolder;IJJ)V

    sget p2, Lcom/autosdk/drive/R$id;->ctb_toll:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/drive/R$id;->csb_service:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, v2}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->showOrHideBuilding(Lcom/autonavi/auto/common/ViewHolder;I)V

    sget p2, Lcom/autosdk/drive/R$id;->sbt_add_waypoint:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/drive/R$id;->nsgv_charging_info:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/drive/R$id;->scl_charging_station_list:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->updateViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method private checkBitFlag(JJ)Z
    .locals 0

    and-long/2addr p1, p3

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private filterServiceName(Lcom/autonavi/gbl/guide/model/NaviFacility;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->type:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->TEXT_REST:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->TEXT_CHARGE:Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method private handleAddWaypoint(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/guide/model/NaviFacility;)V
    .locals 4

    iget-boolean v0, p0, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->isGpsNavi:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "RemainServiceTollAdapter"

    const-string v1, "isGpsNavi is false"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p2, Lcom/autosdk/drive/R$id;->sbt_add_waypoint:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget v0, Lcom/autosdk/drive/R$id;->sbt_add_waypoint:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->poiIdList:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->servicePOIID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    sget v1, Lcom/autosdk/drive/R$string;->add_waypoint_selected:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    sget v1, Lcom/autosdk/drive/R$string;->add_waypoint_unselected:I

    :goto_0
    invoke-static {v1}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/auto/common/ViewHolder;->setText(ILjava/lang/String;)Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/h/f/b2/t/c4;

    invoke-direct {v0, p0, p2}, Lf/h/f/b2/t/c4;-><init>(Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;Lcom/autonavi/gbl/guide/model/NaviFacility;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$handleAddWaypoint$0(Lcom/autonavi/gbl/guide/model/NaviFacility;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->poiIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "RemainServiceTollAdapter"

    const-string v3, "poiIdList contains:{?} "

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->poiIdList:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->servicePOIID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->mListener:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p1}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter$a;->b(Landroid/view/View;Lcom/autonavi/gbl/guide/model/NaviFacility;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/autonavi/gbl/guide/model/NaviFacility;->servicePOIID:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->mListener:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p1}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter$a;->a(Landroid/view/View;Lcom/autonavi/gbl/guide/model/NaviFacility;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/drive/R$string;->auto_navi_add_waypoint_error:I

    invoke-static {p2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method private refreshChargingInfo(Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;Landroid/widget/GridView;Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    sget v0, Lcom/autosdk/drive/R$id;->scl_charging_station_list:I

    invoke-virtual {p3, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->updateViewVisibility(Landroid/view/View;I)V

    invoke-static {p1}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->chargingStations:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/autosdk/bussiness/logic/BaseLogic;->isNullList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->isValid:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->chargingStations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;

    iget-object v4, v3, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->brandDesc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->superPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->totalCount:I

    if-gtz v4, :cond_4

    :cond_2
    iget-object v4, v3, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->fastPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    if-eqz v4, :cond_3

    iget v4, v4, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->totalCount:I

    if-gtz v4, :cond_4

    :cond_3
    iget-object v4, v3, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->slowPileInfo:Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/autonavi/gbl/common/path/model/ChargingStationPileInfo;->totalCount:I

    if-lez v4, :cond_1

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setVisibility(I)V

    return-void

    :cond_6
    sget v2, Lcom/autosdk/drive/R$id;->scl_charging_station_list:I

    invoke-virtual {p3, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_8

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/drive/R$id;->siv_charging_station_icon1:I

    invoke-virtual {p3, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;

    iget-object v2, v2, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->brandDesc:Ljava/lang/String;

    invoke-static {v2}, Lcom/autosdk/bussiness/search/utils/SearchChargingBrandIdUtil;->getChargingStationIcon(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p2, Lcom/autosdk/drive/R$id;->siv_charging_station_icon2:I

    invoke-virtual {p3, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;

    iget-object v4, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->brandDesc:Ljava/lang/String;

    invoke-static {v4}, Lcom/autosdk/bussiness/search/utils/SearchChargingBrandIdUtil;->getChargingStationIcon(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p2, Lcom/autosdk/drive/R$id;->siv_charging_station_icon3:I

    invoke-virtual {p3, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;

    iget-object v4, v4, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStation;->brandDesc:Ljava/lang/String;

    invoke-static {v4}, Lcom/autosdk/bussiness/search/utils/SearchChargingBrandIdUtil;->getChargingStationIcon(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p2, Lcom/autosdk/drive/R$id;->stv_charging_station_num:I

    invoke-virtual {p3, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v4, Lcom/autosdk/drive/R$string;->navi_facility_charge_total_more:I

    invoke-static {v4}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p1, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->free:I

    if-lez p2, :cond_7

    sget p2, Lcom/autosdk/drive/R$id;->stv_charging_total_available_num:I

    invoke-virtual {p3, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/autosdk/drive/R$string;->search_idle:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->free:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    sget p2, Lcom/autosdk/drive/R$id;->stv_charging_total_available_num:I

    invoke-virtual {p3, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p2, Lcom/autosdk/drive/R$id;->stv_charging_num_container_total_available:I

    invoke-virtual {p3, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/autosdk/drive/R$string;->search_charging_all_count:I

    invoke-static {p3}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/autonavi/gbl/common/path/model/ServiceAreaChargingStationInfo;->total:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setVisibility(I)V

    new-instance p1, Lf/h/f/b2/t/q4;

    iget-object p3, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p3}, Lf/h/f/b2/t/q4;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_a
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setVisibility(I)V

    return-void
.end method

.method private setBuildingText(Lcom/autonavi/skin/view/SkinTextView;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/autosdk/autoui/R$string;->building_text_build:I

    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lcom/autosdk/autoui/R$string;->building_text_close:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/autosdk/autoui/R$string;->building_text_decoration:I

    goto :goto_0

    :cond_3
    sget p2, Lcom/autosdk/autoui/R$string;->building_text_investigate:I

    :goto_0
    invoke-static {p2}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lf/h/f/b2/s/w;->k(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setVisibilityByBitFlag(Lcom/autonavi/auto/common/ViewHolder;IJJ)V
    .locals 3

    sget v0, Lcom/autosdk/drive/R$id;->siv_restareas:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-ne p2, v0, :cond_1

    const-wide/16 p5, 0x0

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->checkBitFlag(JJ)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showOrHideBuilding(Lcom/autonavi/auto/common/ViewHolder;I)V
    .locals 3

    sget v0, Lcom/autosdk/drive/R$id;->scl_rest_building_layout_item:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/drive/R$id;->scl_rest_building_layout_item_bg:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v2, Lcom/autosdk/drive/R$id;->stv_building_item:I

    invoke-virtual {p1, v2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    if-lez p2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-static {v1}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    invoke-direct {p0, v2, p2}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->setBuildingText(Lcom/autonavi/skin/view/SkinTextView;I)V

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object p2

    sget-object v0, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_FULL:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne p2, v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "en"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/autosdk/drive/R$id;->stv_building_describe:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/autonavi/auto/common/BaseAutoAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/drive/R$dimen;->auto_dimen2_11:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    sget p2, Lcom/autosdk/drive/R$id;->sbt_add_waypoint:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/drive/R$id;->nsgv_charging_info:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/autosdk/drive/R$id;->scl_charging_station_list:I

    invoke-virtual {p1, p2}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->updateViewVisibility(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    invoke-static {v1}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private updateViewVisibility(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/autonavi/gbl/guide/model/NaviFacility;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->lambda$handleAddWaypoint$0(Lcom/autonavi/gbl/guide/model/NaviFacility;Landroid/view/View;)V

    return-void
.end method

.method public addViaPoi(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->poiIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/guide/model/NaviFacility;)V
    .locals 2

    iget v0, p2, Lcom/autonavi/gbl/guide/model/NaviFacility;->type:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->bindServiceArea(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/guide/model/NaviFacility;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->bindTollGate(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/guide/model/NaviFacility;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic refreshUI(Lcom/autonavi/auto/common/ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/autonavi/gbl/guide/model/NaviFacility;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lcom/autonavi/gbl/guide/model/NaviFacility;)V

    return-void
.end method

.method public removeViaPoi(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->poiIdList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setGpsNavi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->isGpsNavi:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->mListener:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter$a;

    return-void
.end method

.method public setPoiList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->poiIdList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
