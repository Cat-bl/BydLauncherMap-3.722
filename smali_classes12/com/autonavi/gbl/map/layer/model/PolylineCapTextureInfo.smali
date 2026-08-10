.class public Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;->x1:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;->y1:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;->x2:F

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;->y2:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;->x1:F

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;->y1:F

    iput p3, p0, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;->x2:F

    iput p4, p0, Lcom/autonavi/gbl/map/layer/model/PolylineCapTextureInfo;->y2:F

    return-void
.end method
