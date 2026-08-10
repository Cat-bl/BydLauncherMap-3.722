.class public Lcom/autosdk/bussiness/common/WallPaperNaviInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endPoi:Lcom/autosdk/bussiness/common/PoiSimple;

.field private isNavi:Z

.field private pathTotalLength:J

.field private remainDist:J

.field private remainTime:J

.field private startPoi:Lcom/autosdk/bussiness/common/PoiSimple;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/bussiness/common/PoiSimple;Lcom/autosdk/bussiness/common/PoiSimple;JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->startPoi:Lcom/autosdk/bussiness/common/PoiSimple;

    iput-object p2, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->endPoi:Lcom/autosdk/bussiness/common/PoiSimple;

    iput-wide p3, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->pathTotalLength:J

    iput-wide p5, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->remainDist:J

    iput-wide p7, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->remainTime:J

    iput-boolean p9, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->isNavi:Z

    return-void
.end method


# virtual methods
.method public getEndPoi()Lcom/autosdk/bussiness/common/PoiSimple;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->endPoi:Lcom/autosdk/bussiness/common/PoiSimple;

    return-object v0
.end method

.method public getPathTotalLength()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->pathTotalLength:J

    return-wide v0
.end method

.method public getRemainDist()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->remainDist:J

    return-wide v0
.end method

.method public getRemainTime()J
    .locals 2

    iget-wide v0, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->remainTime:J

    return-wide v0
.end method

.method public getStartPoi()Lcom/autosdk/bussiness/common/PoiSimple;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->startPoi:Lcom/autosdk/bussiness/common/PoiSimple;

    return-object v0
.end method

.method public isNavi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->isNavi:Z

    return v0
.end method

.method public setEndPoi(Lcom/autosdk/bussiness/common/PoiSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->endPoi:Lcom/autosdk/bussiness/common/PoiSimple;

    return-void
.end method

.method public setNavi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->isNavi:Z

    return-void
.end method

.method public setPathTotalLength(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->pathTotalLength:J

    return-void
.end method

.method public setRemainDist(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->remainDist:J

    return-void
.end method

.method public setRemainTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->remainTime:J

    return-void
.end method

.method public setStartPoi(Lcom/autosdk/bussiness/common/PoiSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/WallPaperNaviInfo;->startPoi:Lcom/autosdk/bussiness/common/PoiSimple;

    return-void
.end method
