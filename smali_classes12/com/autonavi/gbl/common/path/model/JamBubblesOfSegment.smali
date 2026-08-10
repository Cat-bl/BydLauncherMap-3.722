.class public Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public cost:Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

.field public data:Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;

.field public deepInfo:Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

.field public degree:Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

.field public display:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public jumpType:I

.field public linkSegment:Lcom/autonavi/gbl/common/path/model/JamBubblesLinkSegment;

.field public pic:Ljava/lang/String;

.field public picPath:Ljava/lang/String;

.field public postback:Lcom/autonavi/gbl/common/path/model/JamBubblesPostBack;

.field public showType:I

.field public trend:Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->deepInfo:Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->trend:Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->cost:Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->degree:Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/JamBubblesLinkSegment;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/JamBubblesLinkSegment;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->linkSegment:Lcom/autonavi/gbl/common/path/model/JamBubblesLinkSegment;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->data:Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->pic:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->picPath:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/common/model/Coord2DDouble;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/model/Coord2DDouble;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->display:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->jumpType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->showType:I

    new-instance v0, Lcom/autonavi/gbl/common/path/model/JamBubblesPostBack;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/JamBubblesPostBack;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->postback:Lcom/autonavi/gbl/common/path/model/JamBubblesPostBack;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;Lcom/autonavi/gbl/common/path/model/JamBubblesLinkSegment;Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/common/model/Coord2DDouble;IILcom/autonavi/gbl/common/path/model/JamBubblesPostBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->deepInfo:Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->trend:Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->cost:Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->degree:Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentDeepInfo;

    iput-object p5, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->linkSegment:Lcom/autonavi/gbl/common/path/model/JamBubblesLinkSegment;

    iput-object p6, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->data:Lcom/autonavi/gbl/common/path/model/JamBubblesSegmentData;

    iput-object p7, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->pic:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->picPath:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->display:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput p10, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->jumpType:I

    iput p11, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->showType:I

    iput-object p12, p0, Lcom/autonavi/gbl/common/path/model/JamBubblesOfSegment;->postback:Lcom/autonavi/gbl/common/path/model/JamBubblesPostBack;

    return-void
.end method
