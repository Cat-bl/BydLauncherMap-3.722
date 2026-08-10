.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingRecommendData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;

.field public layout:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataLayout;

.field public log:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataLayout;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataLayout;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingRecommendData;->layout:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingRecommendData;->log:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingRecommendData;->data:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataLayout;Ljava/util/ArrayList;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataLayout;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingRecommendData;->layout:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataLayout;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingRecommendData;->log:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingRecommendData;->data:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataData;

    return-void
.end method
