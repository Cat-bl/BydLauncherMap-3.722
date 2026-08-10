.class public Lcom/autonavi/gbl/common/path/model/GroupSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public isCrucial:Z

.field public isViaPoint:Z

.field public length:J

.field public roadName:Ljava/lang/String;

.field public segmentCount:I

.field public speed:S

.field public startSegmentIndex:I

.field public status:S

.field public tollCost:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->length:J

    iput-wide v0, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->tollCost:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->roadName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->startSegmentIndex:I

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->segmentCount:I

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->status:S

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->speed:S

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->isViaPoint:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->isCrucial:Z

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;IISSZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->length:J

    iput-wide p3, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->tollCost:J

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->roadName:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->startSegmentIndex:I

    iput p7, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->segmentCount:I

    iput-short p8, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->status:S

    iput-short p9, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->speed:S

    iput-boolean p10, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->isViaPoint:Z

    iput-boolean p11, p0, Lcom/autonavi/gbl/common/path/model/GroupSegment;->isCrucial:Z

    return-void
.end method
