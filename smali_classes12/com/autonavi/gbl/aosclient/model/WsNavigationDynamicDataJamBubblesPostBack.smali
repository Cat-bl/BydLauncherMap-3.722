.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arriveTime:J

.field public congestionId:Ljava/lang/String;

.field public cordLinkId:Ljava/lang/String;

.field public detailType:Ljava/lang/String;

.field public eta:I

.field public length:I

.field public linkIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roadName:Ljava/lang/String;

.field public trendDesc:Ljava/lang/String;

.field public trendEndTime:I

.field public trendStartTime:I

.field public trendType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->arriveTime:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->congestionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->cordLinkId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->detailType:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->eta:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->length:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->linkIds:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->roadName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->trendDesc:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->trendEndTime:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->trendStartTime:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->trendType:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->arriveTime:J

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->congestionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->cordLinkId:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->detailType:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->eta:I

    iput p7, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->length:I

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->linkIds:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->roadName:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->trendDesc:Ljava/lang/String;

    iput p11, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->trendEndTime:I

    iput p12, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->trendStartTime:I

    iput p13, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesPostBack;->trendType:I

    return-void
.end method
