.class public Lcom/autonavi/gbl/layer/model/PrepareLayerPlaneViewParam;
.super Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public viewHeight:I

.field public viewStartX:I

.field public viewStartY:I

.field public viewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerPlaneViewParam;->viewStartX:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerPlaneViewParam;->viewStartY:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerPlaneViewParam;->viewWidth:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerPlaneViewParam;->viewHeight:I

    return-void
.end method
