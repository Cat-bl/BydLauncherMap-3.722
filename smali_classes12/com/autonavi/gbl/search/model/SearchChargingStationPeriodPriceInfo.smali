.class public Lcom/autonavi/gbl/search/model/SearchChargingStationPeriodPriceInfo;
.super Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/search/model/SearchChargingStationPriceInfo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingStationPeriodPriceInfo;->time:Ljava/lang/String;

    return-void
.end method
