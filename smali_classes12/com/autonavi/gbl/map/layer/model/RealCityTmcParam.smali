.class public Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public tmcColor:J

.field public tmcSideColor:J

.field public tmcStatus:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcStatus:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcColor:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcSideColor:J

    return-void
.end method

.method public constructor <init>(BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcStatus:B

    iput-wide p2, p0, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcColor:J

    iput-wide p4, p0, Lcom/autonavi/gbl/map/layer/model/RealCityTmcParam;->tmcSideColor:J

    return-void
.end method
