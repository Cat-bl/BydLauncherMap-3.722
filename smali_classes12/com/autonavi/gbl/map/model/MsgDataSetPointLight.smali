.class public Lcom/autonavi/gbl/map/model/MsgDataSetPointLight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lightParam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PointLightParam;",
            ">;"
        }
    .end annotation
.end field

.field public pointLightItemName:Ljava/lang/String;

.field public positionOnly:Z

.field public type:I
    .annotation build Lcom/autonavi/gbl/map/model/PointLightType$PointLightType1;
    .end annotation
.end field

.field public vLightPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public vLightPosSimple3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/map/model/MsgDataSetPointLight;->type:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/MsgDataSetPointLight;->positionOnly:Z

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MsgDataSetPointLight;->vLightPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MsgDataSetPointLight;->vLightPosSimple3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MsgDataSetPointLight;->lightParam:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/MsgDataSetPointLight;->pointLightItemName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZLcom/autonavi/gbl/common/model/Coord3DDouble;Lcom/autonavi/gbl/common/model/Coord3DDouble;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/autonavi/gbl/map/model/PointLightType$PointLightType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            "Lcom/autonavi/gbl/common/model/Coord3DDouble;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/PointLightParam;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/map/model/MsgDataSetPointLight;->type:I

    iput-boolean p2, p0, Lcom/autonavi/gbl/map/model/MsgDataSetPointLight;->positionOnly:Z

    iput-object p3, p0, Lcom/autonavi/gbl/map/model/MsgDataSetPointLight;->vLightPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p4, p0, Lcom/autonavi/gbl/map/model/MsgDataSetPointLight;->vLightPosSimple3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-object p5, p0, Lcom/autonavi/gbl/map/model/MsgDataSetPointLight;->lightParam:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/autonavi/gbl/map/model/MsgDataSetPointLight;->pointLightItemName:Ljava/lang/String;

    return-void
.end method
