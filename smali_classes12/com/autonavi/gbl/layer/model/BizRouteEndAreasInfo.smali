.class public Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public vecAreaPolygonInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;",
            ">;"
        }
    .end annotation
.end field

.field public vecChildPointInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;",
            ">;"
        }
    .end annotation
.end field

.field public vecParentPointInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;",
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

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecAreaPolygonInfo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecParentPointInfo:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecChildPointInfo:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/BizPolygonBusinessInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/layer/model/RouteEndAreaPointInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecAreaPolygonInfo:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecParentPointInfo:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/layer/model/BizRouteEndAreasInfo;->vecChildPointInfo:Ljava/util/ArrayList;

    return-void
.end method
