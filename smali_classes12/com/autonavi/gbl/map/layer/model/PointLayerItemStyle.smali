.class public Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bgCardInfo:Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;

.field public bgMarkerId:I

.field public bgShowRect:Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;

.field public bgTexture:Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;

.field public bgUpdate:Z

.field public bubbleCardInfo:Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;

.field public bubbleMarkerId:I

.field public bubbleShowRect:Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;

.field public bubbleTexture:Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;

.field public bubbleUpdate:Z

.field public poiCardInfo:Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;

.field public poiMarkerId:I

.field public poiShowRect:Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;

.field public poiTexture:Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;

.field public poiUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->poiMarkerId:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bgMarkerId:I

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bubbleMarkerId:I

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->poiTexture:Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bgTexture:Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bubbleTexture:Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->poiShowRect:Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bgShowRect:Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bubbleShowRect:Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->poiCardInfo:Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bgCardInfo:Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bubbleCardInfo:Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->poiUpdate:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bgUpdate:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bubbleUpdate:Z

    return-void
.end method

.method public constructor <init>(IIILcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->poiMarkerId:I

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bgMarkerId:I

    iput p3, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bubbleMarkerId:I

    iput-object p4, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->poiTexture:Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;

    iput-object p5, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bgTexture:Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;

    iput-object p6, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bubbleTexture:Lcom/autonavi/gbl/map/layer/model/PointLayerItemTexture;

    iput-object p7, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->poiShowRect:Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;

    iput-object p8, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bgShowRect:Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;

    iput-object p9, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bubbleShowRect:Lcom/autonavi/gbl/map/layer/model/PointLayerItemShowRect;

    iput-object p10, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->poiCardInfo:Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;

    iput-object p11, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bgCardInfo:Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;

    iput-object p12, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bubbleCardInfo:Lcom/autonavi/gbl/map/layer/model/CustomTextureParam;

    iput-boolean p13, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->poiUpdate:Z

    iput-boolean p14, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bgUpdate:Z

    iput-boolean p15, p0, Lcom/autonavi/gbl/map/layer/model/PointLayerItemStyle;->bubbleUpdate:Z

    return-void
.end method
