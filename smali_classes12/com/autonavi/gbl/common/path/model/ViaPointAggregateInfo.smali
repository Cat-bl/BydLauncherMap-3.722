.class public Lcom/autonavi/gbl/common/path/model/ViaPointAggregateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adCode:J

.field public linkIdx:I

.field public pointIdx:I

.field public reserved:I

.field public segIdx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/ViaPointAggregateInfo;->adCode:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ViaPointAggregateInfo;->segIdx:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ViaPointAggregateInfo;->linkIdx:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ViaPointAggregateInfo;->pointIdx:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/ViaPointAggregateInfo;->reserved:I

    return-void
.end method

.method public constructor <init>(JIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/model/ViaPointAggregateInfo;->adCode:J

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/ViaPointAggregateInfo;->segIdx:I

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/ViaPointAggregateInfo;->linkIdx:I

    iput p5, p0, Lcom/autonavi/gbl/common/path/model/ViaPointAggregateInfo;->pointIdx:I

    iput p6, p0, Lcom/autonavi/gbl/common/path/model/ViaPointAggregateInfo;->reserved:I

    return-void
.end method
