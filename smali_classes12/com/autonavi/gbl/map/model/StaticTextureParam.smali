.class public Lcom/autonavi/gbl/map/model/StaticTextureParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anchorType:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerIconAnchor$LayerIconAnchor1;
    .end annotation
.end field

.field public isGenMipmaps:Z

.field public isPreMulAlpha:Z

.field public isRepeat:Z

.field public markerKey:Lcom/autonavi/gbl/map/model/MarkerKeyParam;

.field public xRatio:F

.field public yRatio:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/map/model/MarkerKeyParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MarkerKeyParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/StaticTextureParam;->markerKey:Lcom/autonavi/gbl/map/model/MarkerKeyParam;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/StaticTextureParam;->anchorType:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/map/model/StaticTextureParam;->xRatio:F

    iput v1, p0, Lcom/autonavi/gbl/map/model/StaticTextureParam;->yRatio:F

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/StaticTextureParam;->isGenMipmaps:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/StaticTextureParam;->isRepeat:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/StaticTextureParam;->isPreMulAlpha:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/model/MarkerKeyParam;IFFZZZ)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerIconAnchor$LayerIconAnchor1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/StaticTextureParam;->markerKey:Lcom/autonavi/gbl/map/model/MarkerKeyParam;

    iput p2, p0, Lcom/autonavi/gbl/map/model/StaticTextureParam;->anchorType:I

    iput p3, p0, Lcom/autonavi/gbl/map/model/StaticTextureParam;->xRatio:F

    iput p4, p0, Lcom/autonavi/gbl/map/model/StaticTextureParam;->yRatio:F

    iput-boolean p5, p0, Lcom/autonavi/gbl/map/model/StaticTextureParam;->isGenMipmaps:Z

    iput-boolean p6, p0, Lcom/autonavi/gbl/map/model/StaticTextureParam;->isRepeat:Z

    iput-boolean p7, p0, Lcom/autonavi/gbl/map/model/StaticTextureParam;->isPreMulAlpha:Z

    return-void
.end method
