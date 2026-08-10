.class public Lcom/autonavi/gbl/common/path/model/RelDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public relId:J

.field public relTp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/RelDetail;->relTp:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/RelDetail;->relId:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/model/RelDetail;->relTp:J

    iput-wide p3, p0, Lcom/autonavi/gbl/common/path/model/RelDetail;->relId:J

    return-void
.end method
