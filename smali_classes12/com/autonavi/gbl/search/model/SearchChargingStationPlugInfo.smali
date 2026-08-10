.class public Lcom/autonavi/gbl/search/model/SearchChargingStationPlugInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public current:I

.field public power:D

.field public voltage:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingStationPlugInfo;->current:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingStationPlugInfo;->voltage:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/autonavi/gbl/search/model/SearchChargingStationPlugInfo;->power:D

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchChargingStationPlugInfo;->current:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchChargingStationPlugInfo;->voltage:I

    iput-wide p3, p0, Lcom/autonavi/gbl/search/model/SearchChargingStationPlugInfo;->power:D

    return-void
.end method
