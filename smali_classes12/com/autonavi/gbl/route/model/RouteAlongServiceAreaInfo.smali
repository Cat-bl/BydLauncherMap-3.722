.class public Lcom/autonavi/gbl/route/model/RouteAlongServiceAreaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public areaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pathID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/route/model/RouteAlongServiceAreaInfo;->pathID:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/RouteAlongServiceAreaInfo;->areaList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/RouteServiceAreaInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/route/model/RouteAlongServiceAreaInfo;->pathID:J

    iput-object p3, p0, Lcom/autonavi/gbl/route/model/RouteAlongServiceAreaInfo;->areaList:Ljava/util/ArrayList;

    return-void
.end method
