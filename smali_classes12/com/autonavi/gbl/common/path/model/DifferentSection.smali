.class public Lcom/autonavi/gbl/common/path/model/DifferentSection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endLinkIndex:J

.field public pathID:J

.field public startLinkIndex:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/DifferentSection;->pathID:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/DifferentSection;->startLinkIndex:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/DifferentSection;->endLinkIndex:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/model/DifferentSection;->pathID:J

    iput-wide p3, p0, Lcom/autonavi/gbl/common/path/model/DifferentSection;->startLinkIndex:J

    iput-wide p5, p0, Lcom/autonavi/gbl/common/path/model/DifferentSection;->endLinkIndex:J

    return-void
.end method
