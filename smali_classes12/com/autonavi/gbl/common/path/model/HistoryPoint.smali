.class public Lcom/autonavi/gbl/common/path/model/HistoryPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public angle:F

.field public isLastMatch:Z

.field public pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public speed:F

.field public tickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/HistoryPoint;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/HistoryPoint;->angle:F

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/HistoryPoint;->speed:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/HistoryPoint;->tickTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/HistoryPoint;->isLastMatch:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/model/Coord2DDouble;FFJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/HistoryPoint;->pos:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/HistoryPoint;->angle:F

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/HistoryPoint;->speed:F

    iput-wide p4, p0, Lcom/autonavi/gbl/common/path/model/HistoryPoint;->tickTime:J

    iput-boolean p6, p0, Lcom/autonavi/gbl/common/path/model/HistoryPoint;->isLastMatch:Z

    return-void
.end method
