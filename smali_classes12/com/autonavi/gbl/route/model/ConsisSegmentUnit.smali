.class public Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/ConsisLinkUnit;",
            ">;"
        }
    .end annotation
.end field

.field public mAssistantAction:I
    .annotation build Lcom/autonavi/gbl/common/path/model/AssistantAction$AssistantAction1;
    .end annotation
.end field

.field public mCrossingName:Ljava/lang/String;

.field public mExitName:Ljava/lang/String;

.field public mGuideBoardName:Ljava/lang/String;

.field public mHasCrossImage:Z

.field public mIsEndOfRoad:Z

.field public mSlope:I
    .annotation build Lcom/autonavi/gbl/common/path/model/Slope$Slope1;
    .end annotation
.end field

.field public mTollDist:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->mTollDist:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->mSlope:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->mHasCrossImage:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->mIsEndOfRoad:Z

    iput v0, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->mAssistantAction:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->mCrossingName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->mGuideBoardName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->mExitName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->links:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(JIZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p3    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/Slope$Slope1;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/autonavi/gbl/common/path/model/AssistantAction$AssistantAction1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/route/model/ConsisLinkUnit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->mTollDist:J

    iput p3, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->mSlope:I

    iput-boolean p4, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->mHasCrossImage:Z

    iput-boolean p5, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->mIsEndOfRoad:Z

    iput p6, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->mAssistantAction:I

    iput-object p7, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->mCrossingName:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->mGuideBoardName:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->mExitName:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/route/model/ConsisSegmentUnit;->links:Ljava/util/ArrayList;

    return-void
.end method
