.class public Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public addr_poi_merge:Z

.field public brand_id:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public citysuggestion:Z

.field public classify_data:Ljava/lang/String;

.field public client_network_class:I

.field public data_type:Ljava/lang/String;

.field public driving:Z

.field public input_method:Ljava/lang/String;

.field public is_classify:Z

.field public keywords:Ljava/lang/String;

.field public need_locate:Z

.field public need_navidata:Z

.field public original_keywords:Ljava/lang/String;

.field public pagenum:I

.field public pagesize:I

.field public qii:Z

.field public query_acs:Z

.field public query_type:Ljava/lang/String;

.field public scene_id:Ljava/lang/String;

.field public search_operate:I

.field public siv:Ljava/lang/String;

.field public sort_rule:I

.field public src_type:Ljava/lang/String;

.field public user_loc:Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;

.field public version:Ljava/lang/String;

.field public with_deepinfo:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->user_loc:Lcom/autonavi/gbl/aosclient/model/GCoord2DDouble;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->citysuggestion:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->search_operate:I

    const-string v2, ""

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->version:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->input_method:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->driving:Z

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->original_keywords:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->siv:Ljava/lang/String;

    const-string v4, "TQUERY"

    iput-object v4, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->query_type:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->data_type:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->city:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->keywords:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->category:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->src_type:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->scene_id:Ljava/lang/String;

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->brand_id:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->sort_rule:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->pagesize:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->pagenum:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->qii:Z

    iput-boolean v3, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->is_classify:Z

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->classify_data:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->query_acs:Z

    iput-boolean v3, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->addr_poi_merge:Z

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->with_deepinfo:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->client_network_class:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->need_locate:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsMapapiPoiVoicesearchRequestParam;->need_navidata:Z

    const v0, 0x61aa8

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    return-void
.end method
