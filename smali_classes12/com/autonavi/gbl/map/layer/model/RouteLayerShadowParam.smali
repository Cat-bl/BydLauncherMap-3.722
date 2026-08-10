.class public Lcom/autonavi/gbl/map/layer/model/RouteLayerShadowParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public routeOffsetPixels:I

.field public shadowColor:J

.field public shadowMarker:I

.field public shadowPassColor:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerShadowParam;->shadowColor:J

    iput-wide v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerShadowParam;->shadowPassColor:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerShadowParam;->shadowMarker:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerShadowParam;->routeOffsetPixels:I

    return-void
.end method

.method public constructor <init>(JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerShadowParam;->shadowColor:J

    iput-wide p3, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerShadowParam;->shadowPassColor:J

    iput p5, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerShadowParam;->shadowMarker:I

    iput p6, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerShadowParam;->routeOffsetPixels:I

    return-void
.end method
