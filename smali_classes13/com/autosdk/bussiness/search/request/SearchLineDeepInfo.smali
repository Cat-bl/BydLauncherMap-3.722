.class public Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private poiIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private queryType:I
    .annotation build Lcom/autonavi/gbl/search/model/LineDeepQueryType$LineDeepQueryType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoiIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;->poiIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getQueryType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;->queryType:I

    return v0
.end method

.method public setPoiIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;->poiIds:Ljava/util/ArrayList;

    return-void
.end method

.method public setQueryType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/bussiness/search/request/SearchLineDeepInfo;->queryType:I

    return-void
.end method
