.class public Lcom/autonavi/gbl/layer/model/BizPositionAdjustParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public linkIndex:I

.field public pathId:J

.field public segmentIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/layer/model/BizPositionAdjustParam;->pathId:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizPositionAdjustParam;->segmentIndex:I

    iput v0, p0, Lcom/autonavi/gbl/layer/model/BizPositionAdjustParam;->linkIndex:I

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/layer/model/BizPositionAdjustParam;->pathId:J

    iput p3, p0, Lcom/autonavi/gbl/layer/model/BizPositionAdjustParam;->segmentIndex:I

    iput p4, p0, Lcom/autonavi/gbl/layer/model/BizPositionAdjustParam;->linkIndex:I

    return-void
.end method
