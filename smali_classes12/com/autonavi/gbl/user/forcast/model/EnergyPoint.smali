.class public Lcom/autonavi/gbl/user/forcast/model/EnergyPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fPercent:F

.field public fPower:F

.field public nMileage:I

.field public nTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/forcast/model/EnergyPoint;->nMileage:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/forcast/model/EnergyPoint;->fPower:F

    iput v0, p0, Lcom/autonavi/gbl/user/forcast/model/EnergyPoint;->fPercent:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/user/forcast/model/EnergyPoint;->nTimeStamp:J

    return-void
.end method

.method public constructor <init>(IFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/forcast/model/EnergyPoint;->nMileage:I

    iput p2, p0, Lcom/autonavi/gbl/user/forcast/model/EnergyPoint;->fPower:F

    iput p3, p0, Lcom/autonavi/gbl/user/forcast/model/EnergyPoint;->fPercent:F

    iput-wide p4, p0, Lcom/autonavi/gbl/user/forcast/model/EnergyPoint;->nTimeStamp:J

    return-void
.end method
