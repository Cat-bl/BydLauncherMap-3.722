.class public Lcom/autonavi/gbl/common/path/model/PathGrayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public index2d:I

.field public index3d:I

.field public pathId:J

.field public scale2d:D

.field public scale3d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/PathGrayInfo;->index2d:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/PathGrayInfo;->index3d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PathGrayInfo;->scale2d:D

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PathGrayInfo;->scale3d:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/PathGrayInfo;->pathId:J

    return-void
.end method

.method public constructor <init>(IIDDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/PathGrayInfo;->index2d:I

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/PathGrayInfo;->index3d:I

    iput-wide p3, p0, Lcom/autonavi/gbl/common/path/model/PathGrayInfo;->scale2d:D

    iput-wide p5, p0, Lcom/autonavi/gbl/common/path/model/PathGrayInfo;->scale3d:D

    iput-wide p7, p0, Lcom/autonavi/gbl/common/path/model/PathGrayInfo;->pathId:J

    return-void
.end method
