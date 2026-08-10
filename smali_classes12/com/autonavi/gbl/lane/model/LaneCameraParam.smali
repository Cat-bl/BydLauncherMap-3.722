.class public Lcom/autonavi/gbl/lane/model/LaneCameraParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pitch:F

.field public roll:F

.field public x:D

.field public y:D

.field public yaw:F

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneCameraParam;->pitch:F

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneCameraParam;->yaw:F

    iput v0, p0, Lcom/autonavi/gbl/lane/model/LaneCameraParam;->roll:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/LaneCameraParam;->x:D

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/LaneCameraParam;->y:D

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/LaneCameraParam;->z:D

    return-void
.end method

.method public constructor <init>(FFFDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/lane/model/LaneCameraParam;->pitch:F

    iput p2, p0, Lcom/autonavi/gbl/lane/model/LaneCameraParam;->yaw:F

    iput p3, p0, Lcom/autonavi/gbl/lane/model/LaneCameraParam;->roll:F

    iput-wide p4, p0, Lcom/autonavi/gbl/lane/model/LaneCameraParam;->x:D

    iput-wide p6, p0, Lcom/autonavi/gbl/lane/model/LaneCameraParam;->y:D

    iput-wide p8, p0, Lcom/autonavi/gbl/lane/model/LaneCameraParam;->z:D

    return-void
.end method
