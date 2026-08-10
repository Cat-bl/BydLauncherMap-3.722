.class public Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public count:I

.field public feedbackNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocFeedbackNode;",
            ">;"
        }
    .end annotation
.end field

.field public gpsOnRoad:Z

.field public hasMapData:Z

.field public isOnline:Z

.field public offlineDataVersion:Ljava/lang/String;

.field public onlineVersion:I

.field public ticktime:Ljava/math/BigInteger;

.field public toRoadEndDist:D

.field public toRoadStartDist:D

.field public viaductStartFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->ticktime:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->count:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->toRoadStartDist:D

    iput-wide v1, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->toRoadEndDist:D

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->feedbackNodes:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->viaductStartFlag:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->hasMapData:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->gpsOnRoad:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->isOnline:Z

    iput v0, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->onlineVersion:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->offlineDataVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;IDDLjava/util/ArrayList;ZZZZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "IDD",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/pos/model/LocFeedbackNode;",
            ">;ZZZZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->ticktime:Ljava/math/BigInteger;

    iput p2, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->count:I

    iput-wide p3, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->toRoadStartDist:D

    iput-wide p5, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->toRoadEndDist:D

    iput-object p7, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->feedbackNodes:Ljava/util/ArrayList;

    iput-boolean p8, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->viaductStartFlag:Z

    iput-boolean p9, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->hasMapData:Z

    iput-boolean p10, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->gpsOnRoad:Z

    iput-boolean p11, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->isOnline:Z

    iput p12, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->onlineVersion:I

    iput-object p13, p0, Lcom/autonavi/gbl/pos/model/LocMMFeedbackInfo;->offlineDataVersion:Ljava/lang/String;

    return-void
.end method
