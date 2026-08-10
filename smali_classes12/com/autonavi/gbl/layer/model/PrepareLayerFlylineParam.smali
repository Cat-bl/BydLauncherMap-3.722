.class public Lcom/autonavi/gbl/layer/model/PrepareLayerFlylineParam;
.super Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public drawMode:I
    .annotation build Lcom/autonavi/gbl/layer/model/FlylineDrawMode$FlylineDrawMode1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public type:I
    .annotation build Lcom/autonavi/gbl/layer/model/FlylineType$FlylineType1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public width:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/layer/model/PrepareLayerMarkerParam;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerFlylineParam;->type:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerFlylineParam;->drawMode:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/layer/model/PrepareLayerFlylineParam;->width:I

    return-void
.end method
