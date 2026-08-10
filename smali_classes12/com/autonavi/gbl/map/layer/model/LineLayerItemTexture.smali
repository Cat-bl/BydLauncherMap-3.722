.class public Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public color:J

.field public markerId:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;->markerId:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;->color:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;->width:I

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;->markerId:I

    iput-wide p2, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;->color:J

    iput p4, p0, Lcom/autonavi/gbl/map/layer/model/LineLayerItemTexture;->width:I

    return-void
.end method
