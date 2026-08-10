.class public Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public currentElePrice:Ljava/lang/String;

.field public currentServicePrice:Ljava/lang/String;

.field public fMax:F

.field public fMin:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;->fMax:F

    iput v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;->fMin:F

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;->currentElePrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;->currentServicePrice:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;->fMax:F

    iput p2, p0, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;->fMin:F

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;->currentElePrice:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/LinePoiChargingPrice;->currentServicePrice:Ljava/lang/String;

    return-void
.end method
