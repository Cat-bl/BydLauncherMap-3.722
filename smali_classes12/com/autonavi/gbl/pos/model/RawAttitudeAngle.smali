.class public Lcom/autonavi/gbl/pos/model/RawAttitudeAngle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public rollValue:D

.field public slopeValue:D

.field public validRollValue:Z

.field public validSlopeValue:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/RawAttitudeAngle;->validSlopeValue:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/RawAttitudeAngle;->validRollValue:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/RawAttitudeAngle;->slopeValue:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/RawAttitudeAngle;->rollValue:D

    return-void
.end method

.method public constructor <init>(ZZDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/pos/model/RawAttitudeAngle;->validSlopeValue:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/pos/model/RawAttitudeAngle;->validRollValue:Z

    iput-wide p3, p0, Lcom/autonavi/gbl/pos/model/RawAttitudeAngle;->slopeValue:D

    iput-wide p5, p0, Lcom/autonavi/gbl/pos/model/RawAttitudeAngle;->rollValue:D

    return-void
.end method
