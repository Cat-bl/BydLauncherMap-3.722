.class public Lcom/autonavi/gbl/information/trade/model/OrderInitParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isPoll:Z

.field public maxPoll:J

.field public pollInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderInitParam;->isPoll:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderInitParam;->maxPoll:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/autonavi/gbl/information/trade/model/OrderInitParam;->pollInterval:J

    return-void
.end method

.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/information/trade/model/OrderInitParam;->isPoll:Z

    iput-wide p2, p0, Lcom/autonavi/gbl/information/trade/model/OrderInitParam;->maxPoll:J

    iput-wide p4, p0, Lcom/autonavi/gbl/information/trade/model/OrderInitParam;->pollInterval:J

    return-void
.end method
