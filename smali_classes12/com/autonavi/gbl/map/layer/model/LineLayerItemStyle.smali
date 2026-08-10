.class public Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public borderTexture:Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;

.field public canBeCoveredByLabel:Z

.field public capTextureInfo:Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;

.field public drawCover:Z

.field public fillTexture:Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;

.field public halfSide:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public oddWidth:I

.field public passedColorInfo:Lcom/autonavi/gbl/map/layer/model/LineLayerItemPassedColor;

.field public pointDistance:I

.field public textureInfo:Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;

.field public useCap:Z

.field public useColor:Z

.field public usePoint:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->useCap:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->useColor:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->usePoint:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->drawCover:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->canBeCoveredByLabel:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->halfSide:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->oddWidth:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->pointDistance:I

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->fillTexture:Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->borderTexture:Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->textureInfo:Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->capTextureInfo:Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemPassedColor;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LineLayerItemPassedColor;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->passedColorInfo:Lcom/autonavi/gbl/map/layer/model/LineLayerItemPassedColor;

    return-void
.end method

.method public constructor <init>(ZZZZZZIILcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;Lcom/autonavi/gbl/map/layer/model/LineLayerItemPassedColor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->useCap:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->useColor:Z

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->usePoint:Z

    iput-boolean p4, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->drawCover:Z

    iput-boolean p5, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->canBeCoveredByLabel:Z

    iput-boolean p6, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->halfSide:Z

    iput p7, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->oddWidth:I

    iput p8, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->pointDistance:I

    iput-object p9, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->fillTexture:Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;

    iput-object p10, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->borderTexture:Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;

    iput-object p11, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->textureInfo:Lcom/autonavi/gbl/map/layer/model/LineTextureInfo;

    iput-object p12, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->capTextureInfo:Lcom/autonavi/gbl/map/layer/model/LineCapTextureInfo;

    iput-object p13, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemStyle;->passedColorInfo:Lcom/autonavi/gbl/map/layer/model/LineLayerItemPassedColor;

    return-void
.end method
