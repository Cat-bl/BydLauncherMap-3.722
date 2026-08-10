.class public Lcom/autonavi/gbl/guide/model/NaviInfoPanel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public maneuverID:I

.field public maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

.field public nextRoadNameLinkIdx:I

.field public nextRoadNameSegIdx:I

.field public nextRouteName:Ljava/lang/String;

.field public segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

.field public split:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->maneuverID:I

    new-instance v1, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    new-instance v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;

    invoke-direct {v1}, Lcom/autonavi/gbl/guide/model/TimeAndDist;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->nextRouteName:Ljava/lang/String;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->nextRoadNameSegIdx:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->nextRoadNameLinkIdx:I

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->split:I

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/guide/model/NaviManeuverInfo;Lcom/autonavi/gbl/guide/model/TimeAndDist;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->maneuverID:I

    iput-object p2, p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->segmentRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iput-object p4, p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->nextRouteName:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->nextRoadNameSegIdx:I

    iput p6, p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->nextRoadNameLinkIdx:I

    iput p7, p0, Lcom/autonavi/gbl/guide/model/NaviInfoPanel;->split:I

    return-void
.end method
