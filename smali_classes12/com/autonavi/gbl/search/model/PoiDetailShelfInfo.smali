.class public Lcom/autonavi/gbl/search/model/PoiDetailShelfInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public productInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/PoiDetailProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public tabInfo:Lcom/autonavi/gbl/search/model/SearchTabInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchTabInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchTabInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfInfo;->tabInfo:Lcom/autonavi/gbl/search/model/SearchTabInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfInfo;->productInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchTabInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/search/model/SearchTabInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/PoiDetailProductInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfInfo;->tabInfo:Lcom/autonavi/gbl/search/model/SearchTabInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/PoiDetailShelfInfo;->productInfoList:Ljava/util/ArrayList;

    return-void
.end method
