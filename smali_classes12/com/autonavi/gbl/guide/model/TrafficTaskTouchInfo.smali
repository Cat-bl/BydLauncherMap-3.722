.class public Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public appendData:Ljava/lang/String;

.field public appendType:I

.field public coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public displayAudio:Z

.field public linkid:Ljava/math/BigInteger;

.field public scene:S

.field public showWindow:Z

.field public time:J

.field public touchSpeed:S


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->scene:S

    iput-short v0, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->touchSpeed:S

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->showWindow:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->displayAudio:Z

    new-instance v1, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v1}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->linkid:Ljava/math/BigInteger;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->time:J

    iput v0, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->appendType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->appendData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SSZZLcom/autonavi/gbl/common/model/Coord2DDouble;Ljava/math/BigInteger;JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->scene:S

    iput-short p2, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->touchSpeed:S

    iput-boolean p3, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->showWindow:Z

    iput-boolean p4, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->displayAudio:Z

    iput-object p5, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->coord2D:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput-object p6, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->linkid:Ljava/math/BigInteger;

    iput-wide p7, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->time:J

    iput p9, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->appendType:I

    iput-object p10, p0, Lcom/autonavi/gbl/guide/model/TrafficTaskTouchInfo;->appendData:Ljava/lang/String;

    return-void
.end method
