.class public Lcom/autosdk/search/model/bean/PathPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private end:Lcom/autosdk/bussiness/common/POI;

.field private id:I

.field private points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private start:Lcom/autosdk/bussiness/common/POI;

.field private strId:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/PathPoint;->end:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/autosdk/search/model/bean/PathPoint;->id:I

    return v0
.end method

.method public getPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/model/bean/PathPoint;->points:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStart()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/PathPoint;->start:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public getStrId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/PathPoint;->strId:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/search/model/bean/PathPoint;->time:J

    return-wide v0
.end method

.method public setEnd(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/model/bean/PathPoint;->end:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/search/model/bean/PathPoint;->id:I

    return-void
.end method

.method public setPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/model/bean/PathPoint;->points:Ljava/util/ArrayList;

    return-void
.end method

.method public setStart(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/model/bean/PathPoint;->start:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public setStrId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/model/bean/PathPoint;->strId:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/search/model/bean/PathPoint;->time:J

    return-void
.end method
