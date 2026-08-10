.class public Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accelerateCount:I

.field public brakesCount:I

.field public distance:I

.field public drivenTime:I

.field public endPOIID:Ljava/lang/String;

.field public estimateTime:I

.field public maxSpeed:I

.field public nativeVoiceBroadcast:Ljava/lang/String;

.field public overSpeedCount:I

.field public pathMethod:I

.field public rerouteCount:I

.field public roadDist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public startPOIID:Ljava/lang/String;

.field public trafficDist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public turnCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->accelerateCount:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->brakesCount:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->distance:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->drivenTime:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->endPOIID:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->estimateTime:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->maxSpeed:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->nativeVoiceBroadcast:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->overSpeedCount:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->pathMethod:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->rerouteCount:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->roadDist:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->startPOIID:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->trafficDist:Ljava/util/ArrayList;

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->turnCount:I

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;IILjava/lang/String;IIILjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->accelerateCount:I

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->brakesCount:I

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->distance:I

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->drivenTime:I

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->endPOIID:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->estimateTime:I

    iput p7, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->maxSpeed:I

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->nativeVoiceBroadcast:Ljava/lang/String;

    iput p9, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->overSpeedCount:I

    iput p10, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->pathMethod:I

    iput p11, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->rerouteCount:I

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->roadDist:Ljava/util/ArrayList;

    iput-object p13, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->startPOIID:Ljava/lang/String;

    iput-object p14, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->trafficDist:Ljava/util/ArrayList;

    iput p15, p0, Lcom/autonavi/gbl/aosclient/model/WsFeedbackReviewDataNaviParams;->turnCount:I

    return-void
.end method
