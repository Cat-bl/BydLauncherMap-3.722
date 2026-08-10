.class public Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x572b7a483e98fc54L


# instance fields
.field private fromPOI:Lcom/autosdk/bussiness/common/POI;

.field private midPOI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private toPOI:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/bussiness/common/POI;Lcom/autosdk/bussiness/common/POI;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autosdk/bussiness/common/POI;",
            "Lcom/autosdk/bussiness/common/POI;",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;->toPOI:Lcom/autosdk/bussiness/common/POI;

    iput-object p2, p0, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;->fromPOI:Lcom/autosdk/bussiness/common/POI;

    iput-object p3, p0, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;->midPOI:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getFromPOI()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;->fromPOI:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public getMidPOI()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;->midPOI:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getToPOI()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;->toPOI:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public setFromPOI(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;->fromPOI:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public setMidPOI(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;->midPOI:Ljava/util/ArrayList;

    return-void
.end method

.method public setToPOI(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/model/bean/RouteHistoryPoiBean;->toPOI:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method
