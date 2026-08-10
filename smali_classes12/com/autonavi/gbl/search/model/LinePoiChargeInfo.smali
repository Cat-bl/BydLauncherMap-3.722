.class public Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;
.super Lcom/autonavi/gbl/search/model/LinePoiBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chargeProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchChargeProvider;",
            ">;"
        }
    .end annotation
.end field

.field public chargingPrice:Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;

.field public childType:I

.field public fast_free:I

.field public fast_total:I

.field public market:Ljava/lang/String;

.field public open24h:Z

.field public openTime:Ljava/lang/String;

.field public parkCategory:Ljava/lang/String;

.field public plugInfo:Lcom/autonavi/gbl/search/model/LinePoiChargePlugInfo;

.field public slow_free:I

.field public slow_total:I

.field public srcType:Ljava/lang/String;

.field public superFree:I

.field public superTotal:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/LinePoiBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->childType:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->slow_free:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->slow_total:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->fast_free:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->fast_total:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->superFree:I

    iput v1, p0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->superTotal:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->srcType:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->market:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->parkCategory:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->openTime:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->open24h:Z

    new-instance v0, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->chargingPrice:Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;

    new-instance v0, Lcom/autonavi/gbl/search/model/LinePoiChargePlugInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/LinePoiChargePlugInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->plugInfo:Lcom/autonavi/gbl/search/model/LinePoiChargePlugInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChargeInfo;->chargeProviders:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Lcom/autonavi/gbl/search/model/LinePoiBase;->queryType:I

    return-void
.end method
