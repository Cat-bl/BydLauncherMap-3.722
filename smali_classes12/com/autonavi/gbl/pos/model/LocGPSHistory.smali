.class public Lcom/autonavi/gbl/pos/model/LocGPSHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buffer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocGPSInfo;",
            ">;"
        }
    .end annotation
.end field

.field public naviID:Ljava/lang/String;

.field public naviType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocNaviType$LocNaviType1;
    .end annotation
.end field

.field public nomove:Z

.field public pageType:I
    .annotation build Lcom/autonavi/gbl/pos/model/LocPageType$LocPageType1;
    .end annotation
.end field

.field public routeSource:I

.field public timestampNavi:Ljava/math/BigInteger;

.field public timestampRoute:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;->buffer:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;->nomove:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;->pageType:I

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;->naviType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;->naviID:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;->routeSource:I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;->timestampNavi:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;->timestampRoute:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZIILjava/lang/String;ILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocPageType$LocPageType1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/autonavi/gbl/pos/model/LocNaviType$LocNaviType1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocGPSInfo;",
            ">;ZII",
            "Ljava/lang/String;",
            "I",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;->buffer:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;->nomove:Z

    iput p3, p0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;->pageType:I

    iput p4, p0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;->naviType:I

    iput-object p5, p0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;->naviID:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;->routeSource:I

    iput-object p7, p0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;->timestampNavi:Ljava/math/BigInteger;

    iput-object p8, p0, Lcom/autonavi/gbl/pos/model/LocGPSHistory;->timestampRoute:Ljava/math/BigInteger;

    return-void
.end method
