.class public Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemInfluenceShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public center:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItemPoint;

.field public id:Ljava/lang/String;

.field public points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItemPoint;",
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

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemInfluenceShape;->points:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemInfluenceShape;->id:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItemPoint;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItemPoint;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemInfluenceShape;->center:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItemPoint;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItemPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItemPoint;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItemPoint;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemInfluenceShape;->points:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemInfluenceShape;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherItemInfluenceShape;->center:Lcom/autonavi/gbl/aosclient/model/GQueryPersentWeatherReqItemPoint;

    return-void
.end method
