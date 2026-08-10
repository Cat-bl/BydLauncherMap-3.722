.class public Lcom/autonavi/gbl/search/model/SearchAlongWayResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I

.field public distance:I

.field public iPoiType:I

.field public message:Ljava/lang/String;

.field public pois:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/AlongWayPoi;",
            ">;"
        }
    .end annotation
.end field

.field public result:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public toll:I

.field public total:I

.field public travel_time:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->iPoiType:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->code:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->distance:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->travel_time:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->toll:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->total:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->result:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->timestamp:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->pois:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/AlongWayPoi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->iPoiType:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->code:I

    iput p3, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->distance:I

    iput p4, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->travel_time:I

    iput p5, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->toll:I

    iput p6, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->total:I

    iput-object p7, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->result:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->message:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->version:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->timestamp:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->pois:Ljava/util/ArrayList;

    return-void
.end method
