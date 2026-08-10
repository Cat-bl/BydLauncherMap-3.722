.class public Lcom/autonavi/gbl/search/model/SearchArrayTemplate;
.super Lcom/autonavi/gbl/search/model/SearchCommonTemplate;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public anchor:Ljava/lang/String;

.field public busAlias:Ljava/lang/String;

.field public charging_rating_flag_term:Ljava/lang/String;

.field public childtype:Ljava/lang/String;

.field public credit_zhima:Ljava/lang/String;

.field public current_ele_price:Ljava/lang/String;

.field public current_ser_price:Ljava/lang/String;

.field public deepinfo:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public fast_free:Ljava/lang/String;

.field public fast_total:Ljava/lang/String;

.field public gas_price:Ljava/lang/String;

.field public gas_types:Ljava/lang/String;

.field public gas_utils:Ljava/lang/String;

.field public latitudeOfArrivalChildPOI:Ljava/lang/String;

.field public longitudeOfArrivalChildPOI:Ljava/lang/String;

.field public miniZoom:Ljava/lang/String;

.field public navigation:Ljava/lang/String;

.field public num_fast:Ljava/lang/String;

.field public num_slow:Ljava/lang/String;

.field public park_category:Ljava/lang/String;

.field public poiids:Ljava/lang/String;

.field public poiname:Ljava/lang/String;

.field public pxs:Ljava/lang/String;

.field public pys:Ljava/lang/String;

.field public ratio:Ljava/lang/String;

.field public renderRank:Ljava/lang/String;

.field public renderStyleMain:Ljava/lang/String;

.field public renderStyleSub:Ljava/lang/String;

.field public shoppingMallDatas:Ljava/lang/String;

.field public shortname:Ljava/lang/String;

.field public slow_free:Ljava/lang/String;

.field public slow_total:Ljava/lang/String;

.field public src:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchCommonTemplate;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->pxs:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->pys:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->poiids:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->childtype:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->shortname:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->poiname:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->src:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->distance:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->deepinfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->busAlias:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->longitudeOfArrivalChildPOI:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->latitudeOfArrivalChildPOI:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->ratio:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->navigation:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->anchor:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->renderStyleMain:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->renderStyleSub:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->miniZoom:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->renderRank:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->shoppingMallDatas:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->gas_types:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->gas_price:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->gas_utils:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->slow_free:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->fast_free:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->slow_total:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->fast_total:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->num_slow:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->num_fast:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->current_ele_price:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->current_ser_price:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->park_category:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->charging_rating_flag_term:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchArrayTemplate;->credit_zhima:Ljava/lang/String;

    return-void
.end method
