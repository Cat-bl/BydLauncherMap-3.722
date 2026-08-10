.class public Lcom/autonavi/gbl/layer/model/PrepareLayerPathParam;
.super Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isNeedRouteColorGradient:Z

.field public isNeedRouteEatUpDisappear:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerPathParam;->isNeedRouteEatUpDisappear:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerPathParam;->isNeedRouteColorGradient:Z

    const/16 v0, 0x18

    iput v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerPathParam;->width:I

    return-void
.end method
