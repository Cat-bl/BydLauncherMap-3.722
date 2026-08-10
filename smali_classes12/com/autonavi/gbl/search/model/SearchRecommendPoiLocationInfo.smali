.class public Lcom/autonavi/gbl/search/model/SearchRecommendPoiLocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public addressInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPoiAddressInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiAddressInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/SearchRecommendPoiAddressInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiLocationInfo;->addressInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPoiAddressInfo;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/SearchRecommendPoiAddressInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/SearchRecommendPoiLocationInfo;->addressInfo:Lcom/autonavi/gbl/search/model/SearchRecommendPoiAddressInfo;

    return-void
.end method
