.class public Lcom/autonavi/gbl/map/model/RotateAngle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public xRotate:F

.field public yRotate:F

.field public zRotate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/RotateAngle;->xRotate:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/RotateAngle;->yRotate:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/RotateAngle;->zRotate:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/RotateAngle;->xRotate:F

    iput p2, p0, Lcom/autonavi/gbl/map/model/RotateAngle;->yRotate:F

    iput p3, p0, Lcom/autonavi/gbl/map/model/RotateAngle;->zRotate:F

    return-void
.end method
