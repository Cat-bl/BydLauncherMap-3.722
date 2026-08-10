.class public Lcom/autonavi/gbl/map/model/PointLightOperateParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public defaultLightParam:Lcom/autonavi/gbl/map/model/MapPointLightParam;

.field public levelParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapLevelPointLightParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/map/model/MapPointLightParam;

    invoke-direct {v0}, Lcom/autonavi/gbl/map/model/MapPointLightParam;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/PointLightOperateParam;->defaultLightParam:Lcom/autonavi/gbl/map/model/MapPointLightParam;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/PointLightOperateParam;->levelParams:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/map/model/MapPointLightParam;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/map/model/MapPointLightParam;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/map/model/MapLevelPointLightParam;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/map/model/PointLightOperateParam;->defaultLightParam:Lcom/autonavi/gbl/map/model/MapPointLightParam;

    iput-object p2, p0, Lcom/autonavi/gbl/map/model/PointLightOperateParam;->levelParams:Ljava/util/ArrayList;

    return-void
.end method
