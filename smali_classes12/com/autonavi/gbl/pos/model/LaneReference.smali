.class public Lcom/autonavi/gbl/pos/model/LaneReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public laneId:Ljava/math/BigInteger;

.field public laneNum:S

.field public offsetLat:F

.field public offsetLon:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LaneReference;->laneId:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/pos/model/LaneReference;->laneNum:S

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LaneReference;->offsetLon:F

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LaneReference;->offsetLat:F

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;SFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/pos/model/LaneReference;->laneId:Ljava/math/BigInteger;

    iput-short p2, p0, Lcom/autonavi/gbl/pos/model/LaneReference;->laneNum:S

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LaneReference;->offsetLon:F

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LaneReference;->offsetLat:F

    return-void
.end method
