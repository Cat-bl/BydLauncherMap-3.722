.class public Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public free:I

.field public maxCurrent:I

.field public maxPower:D

.field public maxVoltage:I

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;->total:I

    iput v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;->free:I

    iput v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;->maxVoltage:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;->maxPower:D

    iput v0, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;->maxCurrent:I

    return-void
.end method

.method public constructor <init>(IIIDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;->total:I

    iput p2, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;->free:I

    iput p3, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;->maxVoltage:I

    iput-wide p4, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;->maxPower:D

    iput p6, p0, Lcom/autonavi/gbl/route/model/RouteAlternativeChargePlugInfo;->maxCurrent:I

    return-void
.end method
