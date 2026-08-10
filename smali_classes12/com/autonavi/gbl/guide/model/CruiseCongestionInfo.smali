.class public Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public congestionEventId:I

.field public congestionStatus:I
    .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
    .end annotation
.end field

.field public congestionlabels:Ljava/lang/String;

.field public etaTime:I

.field public eventID:I

.field public length:I

.field public roadName:Ljava/lang/String;

.field public vecLinkData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LinkLineStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->roadName:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->congestionStatus:I

    iput v1, p0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->etaTime:I

    iput v1, p0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->length:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->vecLinkData:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->congestionlabels:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->congestionEventId:I

    iput v1, p0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->eventID:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/util/ArrayList;Ljava/lang/String;II)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/TrafficStatus$TrafficStatus1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/LinkLineStatus;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->roadName:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->congestionStatus:I

    iput p3, p0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->etaTime:I

    iput p4, p0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->length:I

    iput-object p5, p0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->vecLinkData:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->congestionlabels:Ljava/lang/String;

    iput p7, p0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->congestionEventId:I

    iput p8, p0, Lcom/autonavi/gbl/guide/model/CruiseCongestionInfo;->eventID:I

    return-void
.end method
