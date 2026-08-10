.class public Lcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrow2DTextureInfo:Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;

.field public arrow3DTextureInfo:Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;

.field public arrowFineTextureInfo:Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;->arrow2DTextureInfo:Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;->arrow3DTextureInfo:Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;->arrowFineTextureInfo:Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;->arrow2DTextureInfo:Lcom/autonavi/gbl/map/layer/model/Arrow2DTextureInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;->arrow3DTextureInfo:Lcom/autonavi/gbl/map/layer/model/Arrow3DTextureInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/map/layer/model/ArrowLayerItemStyle;->arrowFineTextureInfo:Lcom/autonavi/gbl/map/layer/model/ArrowFineTextureInfo;

    return-void
.end method
