.class public Lcom/autonavi/gbl/map/model/PointF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/PointF;->x:F

    iput v0, p0, Lcom/autonavi/gbl/map/model/PointF;->y:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/PointF;->x:F

    iput p2, p0, Lcom/autonavi/gbl/map/model/PointF;->y:F

    return-void
.end method
