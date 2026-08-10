.class public Lcom/autonavi/gbl/map/layer/model/PointOverlayItemMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bubbleMarker:I

.field public bubbleTextureInfo:Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;

.field public iconMarker:I

.field public iconTextureInfo:Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;

.field public nameMarker:I

.field public nameTextureInfo:Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PointOverlayItemMarker;->iconMarker:I

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/map/layer/model/PointOverlayItemMarker;->iconTextureInfo:Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PointOverlayItemMarker;->nameMarker:I

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/map/layer/model/PointOverlayItemMarker;->nameTextureInfo:Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PointOverlayItemMarker;->bubbleMarker:I

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/PointOverlayItemMarker;->bubbleTextureInfo:Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/map/layer/model/PointTextureInfo;ILcom/autonavi/gbl/map/layer/model/PointTextureInfo;ILcom/autonavi/gbl/map/layer/model/PointTextureInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/PointOverlayItemMarker;->iconMarker:I

    iput-object p2, p0, Lcom/autonavi/gbl/map/layer/model/PointOverlayItemMarker;->iconTextureInfo:Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;

    iput p3, p0, Lcom/autonavi/gbl/map/layer/model/PointOverlayItemMarker;->nameMarker:I

    iput-object p4, p0, Lcom/autonavi/gbl/map/layer/model/PointOverlayItemMarker;->nameTextureInfo:Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;

    iput p5, p0, Lcom/autonavi/gbl/map/layer/model/PointOverlayItemMarker;->bubbleMarker:I

    iput-object p6, p0, Lcom/autonavi/gbl/map/layer/model/PointOverlayItemMarker;->bubbleTextureInfo:Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;

    return-void
.end method
