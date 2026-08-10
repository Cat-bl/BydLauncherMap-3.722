.class public Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrowParam:Lcom/autonavi/gbl/map/layer/model/FishboneArrowParam;

.field public canBeCovered:Z

.field public displayScale:Lcom/autonavi/gbl/map/layer/model/LayerScale;

.field public flankFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

.field public needColorGradient:Z

.field public showArrow:Z

.field public thickness:I

.field public tmcParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/SolidRouteTmcParam;",
            ">;"
        }
    .end annotation
.end field

.field public topFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->canBeCovered:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->needColorGradient:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->showArrow:Z

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/LayerScale;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/LayerScale;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->displayScale:Lcom/autonavi/gbl/map/layer/model/LayerScale;

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->width:I

    iput v1, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->thickness:I

    new-instance v0, Lcom/autonavi/gbl/common/model/ColorModel;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/ColorModel;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->topFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

    new-instance v0, Lcom/autonavi/gbl/common/model/ColorModel;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/ColorModel;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->flankFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->tmcParams:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/FishboneArrowParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/FishboneArrowParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->arrowParam:Lcom/autonavi/gbl/map/layer/model/FishboneArrowParam;

    return-void
.end method

.method public constructor <init>(ZZZLcom/autonavi/gbl/map/layer/model/LayerScale;IILcom/autonavi/gbl/common/model/ColorModel;Lcom/autonavi/gbl/common/model/ColorModel;Ljava/util/ArrayList;Lcom/autonavi/gbl/map/layer/model/FishboneArrowParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/autonavi/gbl/map/layer/model/LayerScale;",
            "II",
            "Lcom/autonavi/gbl/common/model/ColorModel;",
            "Lcom/autonavi/gbl/common/model/ColorModel;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/SolidRouteTmcParam;",
            ">;",
            "Lcom/autonavi/gbl/map/layer/model/FishboneArrowParam;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->canBeCovered:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->needColorGradient:Z

    iput-boolean p3, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->showArrow:Z

    iput-object p4, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->displayScale:Lcom/autonavi/gbl/map/layer/model/LayerScale;

    iput p5, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->width:I

    iput p6, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->thickness:I

    iput-object p7, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->topFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

    iput-object p8, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->flankFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

    iput-object p9, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->tmcParams:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;->arrowParam:Lcom/autonavi/gbl/map/layer/model/FishboneArrowParam;

    return-void
.end method
