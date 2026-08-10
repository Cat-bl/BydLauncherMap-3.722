.class public Lcom/autonavi/gbl/map/layer/model/RasterImageLayerItemStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bg_marker_id:I

.field public height:I

.field public marker_id:I

.field public width:I

.field public winx:I

.field public winy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RasterImageLayerItemStyle;->winx:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RasterImageLayerItemStyle;->winy:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RasterImageLayerItemStyle;->width:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RasterImageLayerItemStyle;->height:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RasterImageLayerItemStyle;->bg_marker_id:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RasterImageLayerItemStyle;->marker_id:I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/RasterImageLayerItemStyle;->winx:I

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/RasterImageLayerItemStyle;->winy:I

    iput p3, p0, Lcom/autonavi/gbl/map/layer/model/RasterImageLayerItemStyle;->width:I

    iput p4, p0, Lcom/autonavi/gbl/map/layer/model/RasterImageLayerItemStyle;->height:I

    iput p5, p0, Lcom/autonavi/gbl/map/layer/model/RasterImageLayerItemStyle;->bg_marker_id:I

    iput p6, p0, Lcom/autonavi/gbl/map/layer/model/RasterImageLayerItemStyle;->marker_id:I

    return-void
.end method
