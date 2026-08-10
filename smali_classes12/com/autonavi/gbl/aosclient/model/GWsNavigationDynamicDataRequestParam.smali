.class public Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appVersion:Ljava/lang/String;

.field public car_type:Ljava/lang/String;

.field public carplate:Ljava/lang/String;

.field public cpcode:Ljava/lang/String;

.field public data_version:Ljava/lang/String;

.field public dynamic_scene:Ljava/lang/String;

.field public e_adcode:Ljava/lang/String;

.field public e_latitude:D

.field public e_longitude:D

.field public e_poiid:Ljava/lang/String;

.field public e_typecode:Ljava/lang/String;

.field public endurance:Ljava/lang/String;

.field public endurance_current:Ljava/lang/String;

.field public is_charging_user:Ljava/lang/String;

.field public is_etc:Ljava/lang/String;

.field public jump_sa:Ljava/lang/String;

.field public jump_type:Ljava/lang/String;

.field public midpoi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataMidpoi;",
            ">;"
        }
    .end annotation
.end field

.field public navi_count:Ljava/lang/String;

.field public navi_route_links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;",
            ">;"
        }
    .end annotation
.end field

.field public navi_via_citycode:Ljava/lang/String;

.field public navigation_id:Ljava/lang/String;

.field public navigation_scene:Ljava/lang/String;

.field public navigation_type:Ljava/lang/String;

.field public noonTime:Ljava/lang/String;

.field public online_status:I

.field public page_scene:I

.field public phoneModel:Ljava/lang/String;

.field public poiid_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRequestPoiidList;",
            ">;"
        }
    .end annotation
.end field

.field public s_adcode:Ljava/lang/String;

.field public s_latitude:D

.field public s_longitude:D

.field public s_poiid:Ljava/lang/String;

.field public s_typecode:Ljava/lang/String;

.field public scenes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public service_area_ids:Ljava/lang/String;

.field public sub_e_poiid:Ljava/lang/String;

.field public sunriseTime:Ljava/lang/String;

.field public sunsetTime:Ljava/lang/String;

.field public userNickname:Ljava/lang/String;

.field public user_citycode:Ljava/lang/String;

.field public user_loc:Ljava/lang/String;

.field public vehicleType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->dynamic_scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->s_poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->s_typecode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->e_poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->e_typecode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->s_adcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->e_adcode:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->s_longitude:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->s_latitude:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->e_longitude:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->e_latitude:D

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->navi_route_links:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->data_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->carplate:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->car_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->is_etc:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->user_loc:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->user_citycode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->sub_e_poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->navi_via_citycode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->navi_count:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->jump_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->jump_sa:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->service_area_ids:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->is_charging_user:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->online_status:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->navigation_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->navigation_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->cpcode:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->vehicleType:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->navigation_scene:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->scenes:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->endurance:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->endurance_current:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->midpoi:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->phoneModel:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->sunriseTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->noonTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->sunsetTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->userNickname:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->poiid_list:Ljava/util/ArrayList;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsNavigationDynamicDataRequestParam;->page_scene:I

    const v0, 0x186a32

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
