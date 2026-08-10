.class public Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendBanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public imageUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public type:I
    .annotation build Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendBannerType$NearbyRecommendBannerType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendBanner;->imageUrlList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendBanner;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendBanner;->schema:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendBannerType$NearbyRecommendBannerType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendBanner;->imageUrlList:Ljava/util/ArrayList;

    iput p2, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendBanner;->type:I

    iput-object p3, p0, Lcom/autonavi/gbl/information/nearby/model/NearbyRecommendBanner;->schema:Ljava/lang/String;

    return-void
.end method
