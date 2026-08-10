.class public Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public assistText:Ljava/lang/String;

.field public direction:I
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
    .end annotation
.end field

.field public mainAction:S

.field public notifyType:I
    .annotation build Lcom/autonavi/gbl/lane/model/BubbleNotifyType$BubbleNotifyType1;
    .end annotation
.end field

.field public pathID:J

.field public remainDist:J

.field public segmentID:I

.field public showPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public turnID:I

.field public type:I
    .annotation build Lcom/autonavi/gbl/lane/model/TurnBubbleType$TurnBubbleType1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->pathID:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->turnID:I

    iput v2, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->segmentID:I

    iput v2, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->notifyType:I

    const/4 v3, 0x1

    iput v3, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->type:I

    iput-short v2, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->mainAction:S

    new-instance v3, Lcom/autonavi/gbl/common/model/Coord3DDouble;

    invoke-direct {v3}, Lcom/autonavi/gbl/common/model/Coord3DDouble;-><init>()V

    iput-object v3, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->showPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput v2, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->direction:I

    iput-wide v0, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->remainDist:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->assistText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JIIIISLcom/autonavi/gbl/common/model/Coord3DDouble;IJLjava/lang/String;)V
    .locals 0
    .param p5    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleNotifyType$BubbleNotifyType1;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/autonavi/gbl/lane/model/TurnBubbleType$TurnBubbleType1;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/autonavi/gbl/lane/model/BubbleDirectionType$BubbleDirectionType1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->pathID:J

    iput p3, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->turnID:I

    iput p4, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->segmentID:I

    iput p5, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->notifyType:I

    iput p6, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->type:I

    iput-short p7, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->mainAction:S

    iput-object p8, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->showPos3D:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput p9, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->direction:I

    iput-wide p10, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->remainDist:J

    iput-object p12, p0, Lcom/autonavi/gbl/lane/model/TurnBubbleInfo;->assistText:Ljava/lang/String;

    return-void
.end method
