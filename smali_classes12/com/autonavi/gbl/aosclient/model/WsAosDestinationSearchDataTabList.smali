.class public Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataTabList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;",
            ">;"
        }
    .end annotation
.end field

.field public tabInfo:Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListTabInfo;

.field public tabName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataTabList;->tabName:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListTabInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListTabInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataTabList;->tabInfo:Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListTabInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataTabList;->dataList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListTabInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListTabInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataTabList;->tabName:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataTabList;->tabInfo:Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListTabInfo;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataTabList;->dataList:Ljava/util/ArrayList;

    return-void
.end method
