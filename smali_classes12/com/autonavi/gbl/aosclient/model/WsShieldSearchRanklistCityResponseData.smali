.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityDataCity;",
            ">;"
        }
    .end annotation
.end field

.field public hot_cities:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityDataHotCity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityResponseData;->cities:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityDataHotCity;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityDataHotCity;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityResponseData;->hot_cities:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityDataHotCity;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityDataHotCity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityDataCity;",
            ">;",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityDataHotCity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityResponseData;->cities:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityResponseData;->hot_cities:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistCityDataHotCity;

    return-void
.end method
