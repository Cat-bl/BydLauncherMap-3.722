.class public Lcom/autonavi/gbl/ar/model/ARSensorData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public timestamp:J

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARSensorData;->x:F

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARSensorData;->y:F

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARSensorData;->z:F

    iput v0, p0, Lcom/autonavi/gbl/ar/model/ARSensorData;->w:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/ar/model/ARSensorData;->timestamp:J

    return-void
.end method

.method public constructor <init>(FFFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/ar/model/ARSensorData;->x:F

    iput p2, p0, Lcom/autonavi/gbl/ar/model/ARSensorData;->y:F

    iput p3, p0, Lcom/autonavi/gbl/ar/model/ARSensorData;->z:F

    iput p4, p0, Lcom/autonavi/gbl/ar/model/ARSensorData;->w:F

    iput-wide p5, p0, Lcom/autonavi/gbl/ar/model/ARSensorData;->timestamp:J

    return-void
.end method
