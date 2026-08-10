.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesResponseData;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public status:I

.field public timestamp:J

.field public traceID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;->status:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;->timestamp:J

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;->traceID:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataJamBubblesResponseData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;->status:I

    iput-wide p2, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;->timestamp:J

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;->traceID:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;->data:Ljava/util/ArrayList;

    return-void
.end method
