.class public Lcom/autonavi/gbl/pos/model/LocMountAngle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isValid:Z

.field public pitch:D

.field public roll:D

.field public yaw:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocMountAngle;->isValid:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocMountAngle;->yaw:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocMountAngle;->pitch:D

    iput-wide v0, p0, Lcom/autonavi/gbl/pos/model/LocMountAngle;->roll:D

    return-void
.end method

.method public constructor <init>(ZDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/pos/model/LocMountAngle;->isValid:Z

    iput-wide p2, p0, Lcom/autonavi/gbl/pos/model/LocMountAngle;->yaw:D

    iput-wide p4, p0, Lcom/autonavi/gbl/pos/model/LocMountAngle;->pitch:D

    iput-wide p6, p0, Lcom/autonavi/gbl/pos/model/LocMountAngle;->roll:D

    return-void
.end method
