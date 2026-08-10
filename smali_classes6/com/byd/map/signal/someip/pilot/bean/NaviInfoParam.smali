.class public Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private curLinkIdx:I

.field private curSegDist:I

.field private curSegIdx:I

.field private linkRemainDist:I

.field private pathId:J

.field private final tollGateLaneTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->tollGateLaneTypes:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->curSegDist:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->pathId:J

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->curSegIdx:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->curLinkIdx:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->linkRemainDist:I

    return-void
.end method


# virtual methods
.method public getCurLinkIdx()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->curLinkIdx:I

    return v0
.end method

.method public getCurSegDist()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->curSegDist:I

    return v0
.end method

.method public getCurSegIdx()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->curSegIdx:I

    return v0
.end method

.method public getLinkRemainDist()I
    .locals 1

    iget v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->linkRemainDist:I

    return v0
.end method

.method public getPathId()J
    .locals 2

    iget-wide v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->pathId:J

    return-wide v0
.end method

.method public getTollGateLaneTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->tollGateLaneTypes:Ljava/util/List;

    return-object v0
.end method

.method public reSetNaviInfo()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->curSegDist:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->pathId:J

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->curSegIdx:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->curLinkIdx:I

    iput v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->linkRemainDist:I

    iget-object v0, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->tollGateLaneTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setNaviInfoParam(IJIII)V
    .locals 0

    iput p1, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->curSegDist:I

    iput-wide p2, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->pathId:J

    iput p4, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->curSegIdx:I

    iput p5, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->curLinkIdx:I

    iput p6, p0, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->linkRemainDist:I

    return-void
.end method
