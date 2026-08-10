.class public Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrow3DTextureId:I

.field public highLightParam:Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;

.field public mPassedColor:[J

.field public shadowParam:Lcom/autonavi/gbl/map/layer/model/RouteLayerShadowParam;

.field public solidPassedColor:Lcom/autonavi/gbl/map/layer/model/PassedColorParam;

.field public solidRouteParam:Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;

.field public vecParam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->vecParam:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->arrow3DTextureId:I

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->highLightParam:Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/RouteLayerShadowParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/RouteLayerShadowParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->shadowParam:Lcom/autonavi/gbl/map/layer/model/RouteLayerShadowParam;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->solidRouteParam:Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;

    new-instance v0, Lcom/autonavi/gbl/map/layer/model/PassedColorParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/layer/model/PassedColorParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->solidPassedColor:Lcom/autonavi/gbl/map/layer/model/PassedColorParam;

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->mPassedColor:[J

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;Lcom/autonavi/gbl/map/layer/model/RouteLayerShadowParam;[JLcom/autonavi/gbl/map/layer/model/SolidRouteParam;Lcom/autonavi/gbl/map/layer/model/PassedColorParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/layer/model/RouteLayerParam;",
            ">;I",
            "Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;",
            "Lcom/autonavi/gbl/map/layer/model/RouteLayerShadowParam;",
            "[J",
            "Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;",
            "Lcom/autonavi/gbl/map/layer/model/PassedColorParam;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->vecParam:Ljava/util/ArrayList;

    iput p2, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->arrow3DTextureId:I

    iput-object p3, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->highLightParam:Lcom/autonavi/gbl/map/layer/model/RouteLayerHightLightParam;

    iput-object p4, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->shadowParam:Lcom/autonavi/gbl/map/layer/model/RouteLayerShadowParam;

    iput-object p5, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->mPassedColor:[J

    iput-object p6, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->solidRouteParam:Lcom/autonavi/gbl/map/layer/model/SolidRouteParam;

    iput-object p7, p0, Lcom/autonavi/gbl/map/layer/model/RouteLayerStyle;->solidPassedColor:Lcom/autonavi/gbl/map/layer/model/PassedColorParam;

    return-void
.end method
