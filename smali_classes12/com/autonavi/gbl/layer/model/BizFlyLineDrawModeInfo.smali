.class public Lcom/autonavi/gbl/layer/model/BizFlyLineDrawModeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public drawMode:I
    .annotation build Lcom/autonavi/gbl/layer/model/FlylineDrawMode$FlylineDrawMode1;
    .end annotation
.end field

.field public isAnimation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizFlyLineDrawModeInfo;->drawMode:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/layer/model/BizFlyLineDrawModeInfo;->isAnimation:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/layer/model/FlylineDrawMode$FlylineDrawMode1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/layer/model/BizFlyLineDrawModeInfo;->drawMode:I

    iput-boolean p2, p0, Lcom/autonavi/gbl/layer/model/BizFlyLineDrawModeInfo;->isAnimation:Z

    return-void
.end method
