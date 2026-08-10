.class public Lcom/autonavi/gbl/guide/model/NaviOddInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public oddIdx:J

.field public offSet:F

.field public pathID:J

.field public pointIdx:J

.field public simulate:Z

.field public valid:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/NaviOddInfo;->valid:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/guide/model/NaviOddInfo;->simulate:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/NaviOddInfo;->pathID:J

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/NaviOddInfo;->oddIdx:J

    iput-wide v0, p0, Lcom/autonavi/gbl/guide/model/NaviOddInfo;->pointIdx:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/autonavi/gbl/guide/model/NaviOddInfo;->offSet:F

    return-void
.end method

.method public constructor <init>(ZZJJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/guide/model/NaviOddInfo;->valid:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/guide/model/NaviOddInfo;->simulate:Z

    iput-wide p3, p0, Lcom/autonavi/gbl/guide/model/NaviOddInfo;->pathID:J

    iput-wide p5, p0, Lcom/autonavi/gbl/guide/model/NaviOddInfo;->oddIdx:J

    iput-wide p7, p0, Lcom/autonavi/gbl/guide/model/NaviOddInfo;->pointIdx:J

    iput p9, p0, Lcom/autonavi/gbl/guide/model/NaviOddInfo;->offSet:F

    return-void
.end method
