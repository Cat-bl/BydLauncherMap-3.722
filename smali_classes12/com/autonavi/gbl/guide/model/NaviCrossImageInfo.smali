.class public Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cardText:Ljava/lang/String;

.field public isCameraMotionRequired:Z

.field public isExitDirectionInfoAvailable:Z

.field public isValid:Z

.field public maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

.field public nextCardText:Ljava/lang/String;

.field public nextDistance:I

.field public nextManeuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

.field public progress:I

.field public remainDistance:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->remainDistance:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->cardText:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->progress:I

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->nextCardText:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    invoke-direct {v1}, Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->nextManeuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->nextDistance:I

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->isExitDirectionInfoAvailable:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->isCameraMotionRequired:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->isValid:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;ILjava/lang/String;ILjava/lang/String;Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->maneuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    iput p2, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->remainDistance:I

    iput-object p3, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->cardText:Ljava/lang/String;

    iput p4, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->progress:I

    iput-object p5, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->nextCardText:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->nextManeuverInfo:Lcom/autonavi/gbl/guide/model/NaviManeuverInfo;

    iput p7, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->nextDistance:I

    iput-boolean p8, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->isExitDirectionInfoAvailable:Z

    iput-boolean p9, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->isCameraMotionRequired:Z

    iput-boolean p10, p0, Lcom/autonavi/gbl/guide/model/NaviCrossImageInfo;->isValid:Z

    return-void
.end method
