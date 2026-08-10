.class public Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public discountInfo:Lcom/autonavi/gbl/search/model/SearchPoiDiscount;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public priceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public providerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchProvider;",
            ">;"
        }
    .end annotation
.end field

.field public typeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->typeList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->priceList:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchPoiDiscount;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchPoiDiscount;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->discountInfo:Lcom/autonavi/gbl/search/model/SearchPoiDiscount;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->providerList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchPoiDiscount;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/gbl/search/model/SearchPoiDiscount;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/search/model/SearchProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->typeList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->priceList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->discountInfo:Lcom/autonavi/gbl/search/model/SearchPoiDiscount;

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchPoiGasInfo;->providerList:Ljava/util/ArrayList;

    return-void
.end method
