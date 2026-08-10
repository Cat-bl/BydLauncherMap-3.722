.class public Lcom/autonavi/gbl/map/layer/model/SolidRouteTmcParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public flankFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

.field public routeTexture:I
    .annotation build Lcom/autonavi/gbl/map/layer/model/MapRouteTexture$MapRouteTexture1;
    .end annotation
.end field

.field public topFillColor:Lcom/autonavi/gbl/common/model/ColorModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteTmcParam;->routeTexture:I

    new-instance v0, Lcom/autonavi/gbl/common/model/ColorModel;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/ColorModel;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteTmcParam;->topFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

    new-instance v0, Lcom/autonavi/gbl/common/model/ColorModel;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/ColorModel;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteTmcParam;->flankFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/common/model/ColorModel;Lcom/autonavi/gbl/common/model/ColorModel;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/layer/model/MapRouteTexture$MapRouteTexture1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteTmcParam;->routeTexture:I

    iput-object p2, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteTmcParam;->topFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

    iput-object p3, p0, Lcom/autonavi/gbl/map/layer/model/SolidRouteTmcParam;->flankFillColor:Lcom/autonavi/gbl/common/model/ColorModel;

    return-void
.end method
