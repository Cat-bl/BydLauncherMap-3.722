.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalRecommendData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataData;

.field public layout:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataLayout;

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

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataLayout;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataLayout;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalRecommendData;->layout:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalRecommendData;->log:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalRecommendData;->data:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataData;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataLayout;Ljava/util/ArrayList;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataLayout;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalRecommendData;->layout:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataLayout;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalRecommendData;->log:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalRecommendData;->data:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataData;

    return-void
.end method
