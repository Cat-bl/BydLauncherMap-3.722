.class public Lcom/autonavi/gbl/common/path/model/JamSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endLinkIndex:I

.field public endSegIndex:I

.field public jamETA:J

.field public jamLen:J

.field public startLinkIndex:I

.field public startSegIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/JamSegment;->startSegIndex:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/JamSegment;->startLinkIndex:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/JamSegment;->endSegIndex:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/JamSegment;->endLinkIndex:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/JamSegment;->jamLen:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/JamSegment;->jamETA:J

    return-void
.end method

.method public constructor <init>(IIIIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/path/model/JamSegment;->startSegIndex:I

    iput p2, p0, Lcom/autonavi/gbl/common/path/model/JamSegment;->startLinkIndex:I

    iput p3, p0, Lcom/autonavi/gbl/common/path/model/JamSegment;->endSegIndex:I

    iput p4, p0, Lcom/autonavi/gbl/common/path/model/JamSegment;->endLinkIndex:I

    iput-wide p5, p0, Lcom/autonavi/gbl/common/path/model/JamSegment;->jamLen:J

    iput-wide p7, p0, Lcom/autonavi/gbl/common/path/model/JamSegment;->jamETA:J

    return-void
.end method
