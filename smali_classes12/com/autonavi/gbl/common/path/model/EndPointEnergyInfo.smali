.class public Lcom/autonavi/gbl/common/path/model/EndPointEnergyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public energyEndFlag:Z

.field public energyEndPoint:Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;

.field public remainCapacity:I

.field public remainPercent:D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/EndPointEnergyInfo;->remainCapacity:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/common/path/model/EndPointEnergyInfo;->remainPercent:D

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/EndPointEnergyInfo;->energyEndFlag:Z

    new-instance v0, Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/EndPointEnergyInfo;->energyEndPoint:Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;

    return-void
.end method

.method public constructor <init>(IDZLcom/autonavi/gbl/common/path/model/EnergyEndPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/EndPointEnergyInfo;->remainCapacity:I

    iput-wide p2, p0, Lcom/autonavi/gbl/common/path/model/EndPointEnergyInfo;->remainPercent:D

    iput-boolean p4, p0, Lcom/autonavi/gbl/common/path/model/EndPointEnergyInfo;->energyEndFlag:Z

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/EndPointEnergyInfo;->energyEndPoint:Lcom/autonavi/gbl/common/path/model/EnergyEndPoint;

    return-void
.end method
