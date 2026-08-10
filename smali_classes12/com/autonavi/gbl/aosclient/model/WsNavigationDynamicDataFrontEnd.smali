.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public download:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDownloadItem;",
            ">;"
        }
    .end annotation
.end field

.field public perceive_tips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;",
            ">;"
        }
    .end annotation
.end field

.field public power_trend:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;",
            ">;"
        }
    .end annotation
.end field

.field public toast:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataToastItem;",
            ">;"
        }
    .end annotation
.end field

.field public traffic_jam_bubbles:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;->perceive_tips:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;->toast:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;->power_trend:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;->download:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;->traffic_jam_bubbles:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPerceiveTips;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataToastItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataPowerTrendItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDownloadItem;",
            ">;",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;->perceive_tips:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;->toast:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;->power_trend:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;->download:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;->traffic_jam_bubbles:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataTrafficJamBubbles;

    return-void
.end method
