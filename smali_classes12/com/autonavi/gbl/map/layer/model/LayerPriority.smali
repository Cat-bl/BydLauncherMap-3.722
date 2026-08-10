.class public Lcom/autonavi/gbl/map/layer/model/LayerPriority;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public drawlayerPrio:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/LayerDrawPriority$LayerDrawPriority1;
    .end annotation
.end field

.field public priority:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8c

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/LayerPriority;->drawlayerPrio:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/LayerPriority;->priority:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/LayerDrawPriority$LayerDrawPriority1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/LayerPriority;->drawlayerPrio:I

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/LayerPriority;->priority:I

    return-void
.end method
