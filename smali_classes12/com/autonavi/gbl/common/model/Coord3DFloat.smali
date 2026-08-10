.class public Lcom/autonavi/gbl/common/model/Coord3DFloat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lat:F

.field public lon:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/Coord3DFloat;->lon:F

    iput v0, p0, Lcom/autonavi/gbl/common/model/Coord3DFloat;->lat:F

    iput v0, p0, Lcom/autonavi/gbl/common/model/Coord3DFloat;->z:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/model/Coord3DFloat;->lon:F

    iput p2, p0, Lcom/autonavi/gbl/common/model/Coord3DFloat;->lat:F

    iput p3, p0, Lcom/autonavi/gbl/common/model/Coord3DFloat;->z:F

    return-void
.end method
