.class public Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrowIn2dMap:Z

.field public borderTexture:Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;

.field public canBeCoveredByLabel:Z

.field public capTextureInfo:Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;

.field public drawCover:Z

.field public fillTexture:Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;

.field public textureInfo:Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;

.field public useCap:Z

.field public useColor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->useCap:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->useColor:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->drawCover:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->canBeCoveredByLabel:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->arrowIn2dMap:Z

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->fillTexture:Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->borderTexture:Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->textureInfo:Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->capTextureInfo:Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;

    return-void
.end method

.method public constructor <init>(ZZZZZLcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->useCap:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->useColor:Z

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->drawCover:Z

    iput-boolean p4, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->canBeCoveredByLabel:Z

    iput-boolean p5, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->arrowIn2dMap:Z

    iput-object p6, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->fillTexture:Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;

    iput-object p7, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->borderTexture:Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;

    iput-object p8, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->textureInfo:Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;

    iput-object p9, p0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;->capTextureInfo:Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;

    return-void
.end method
