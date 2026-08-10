.class public Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isRotateWithItem:Z

.field public isVisible:Z

.field public markerAlpha:D

.field public markerAngle:D

.field public markerId:I

.field public markerTextureInfo:Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;

.field public relativeCenter:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public rotateMode:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/RotateMode$RotateMode1;
    .end annotation
.end field

.field public scale:Lcom/autonavi/gbl/map/layer/model/Scale3D;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->markerId:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->rotateMode:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->markerAngle:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->markerAlpha:D

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->relativeCenter:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/Scale3D;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/Scale3D;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->scale:Lcom/autonavi/gbl/map/layer/model/Scale3D;

    new-instance v1, Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->markerTextureInfo:Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->isRotateWithItem:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->isVisible:Z

    return-void
.end method

.method public constructor <init>(IIDDLcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/map/layer/model/Scale3D;Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;ZZ)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/RotateMode$RotateMode1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->markerId:I

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->rotateMode:I

    iput-wide p3, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->markerAngle:D

    iput-wide p5, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->markerAlpha:D

    iput-object p7, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->relativeCenter:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p8, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->scale:Lcom/autonavi/gbl/map/layer/model/Scale3D;

    iput-object p9, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->markerTextureInfo:Lcom/autonavi/gbl/map/layer/model/PointTextureInfo;

    iput-boolean p10, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->isRotateWithItem:Z

    iput-boolean p11, p0, Lcom/autonavi/gbl/map/layer/model/ItemMarkerInfo;->isVisible:Z

    return-void
.end method
