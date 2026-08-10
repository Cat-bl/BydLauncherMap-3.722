.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cost:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;

.field public data:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentData;

.field public deepInfo:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;

.field public degree:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;

.field public display:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataTopLeft;

.field public jumpType:I

.field public linkSegment:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesLinkSegment;

.field public pic:Ljava/lang/String;

.field public postback:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;

.field public showType:I

.field public trend:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->deepInfo:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->trend:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->cost:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->degree:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesLinkSegment;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesLinkSegment;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->linkSegment:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesLinkSegment;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->data:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentData;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->pic:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataTopLeft;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataTopLeft;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->display:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataTopLeft;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->jumpType:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->showType:I

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->postback:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesLinkSegment;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentData;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataTopLeft;IILcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->deepInfo:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->trend:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->cost:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->degree:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentDeepInfo;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->linkSegment:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesLinkSegment;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->data:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesSegmentData;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->pic:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->display:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataTopLeft;

    iput p9, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->jumpType:I

    iput p10, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->showType:I

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesDataSegment;->postback:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;

    return-void
.end method
