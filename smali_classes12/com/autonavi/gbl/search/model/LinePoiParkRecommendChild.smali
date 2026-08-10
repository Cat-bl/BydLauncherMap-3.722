.class public Lcom/autonavi/gbl/search/model/LinePoiParkRecommendChild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public childBase:Lcom/autonavi/gbl/search/model/LinePoiChildBase;

.field public parkColor:I
    .annotation build Lcom/autonavi/gbl/search/model/ParkColorType$ParkColorType1;
    .end annotation
.end field

.field public tagCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/search/model/LinePoiChildBase;

    invoke-direct {v0}, Lcom/autonavi/gbl/search/model/LinePoiChildBase;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiParkRecommendChild;->childBase:Lcom/autonavi/gbl/search/model/LinePoiChildBase;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/LinePoiParkRecommendChild;->tagCategory:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/search/model/LinePoiParkRecommendChild;->parkColor:I

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/search/model/LinePoiChildBase;Ljava/lang/String;I)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/search/model/ParkColorType$ParkColorType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/search/model/LinePoiParkRecommendChild;->childBase:Lcom/autonavi/gbl/search/model/LinePoiChildBase;

    iput-object p2, p0, Lcom/autonavi/gbl/search/model/LinePoiParkRecommendChild;->tagCategory:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/search/model/LinePoiParkRecommendChild;->parkColor:I

    return-void
.end method
