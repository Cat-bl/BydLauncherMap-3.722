.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesLinkSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endDistance:I

.field public endRoadId:J

.field public startDistance:I

.field public startRoadId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesLinkSegment;->startRoadId:J

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesLinkSegment;->endRoadId:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesLinkSegment;->startDistance:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesLinkSegment;->endDistance:I

    return-void
.end method

.method public constructor <init>(JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesLinkSegment;->startRoadId:J

    iput-wide p3, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesLinkSegment;->endRoadId:J

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesLinkSegment;->startDistance:I

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesLinkSegment;->endDistance:I

    return-void
.end method
