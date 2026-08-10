.class public Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public fee:Ljava/lang/String;

.field public freeSpace:I

.field public statusDesc:Ljava/lang/String;

.field public temporaryParkingStatus:I

.field public totalSpace:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;->totalSpace:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;->freeSpace:I

    iput v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;->temporaryParkingStatus:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;->fee:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;->statusDesc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;->totalSpace:I

    iput p2, p0, Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;->freeSpace:I

    iput p3, p0, Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;->temporaryParkingStatus:I

    iput-object p4, p0, Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;->fee:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/search/model/SearchRecommendParkingInfo;->statusDesc:Ljava/lang/String;

    return-void
.end method
