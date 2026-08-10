.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public classify:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;

.field public core_rank:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleCoreRank;

.field public header:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;

.field public recommend:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleRecommend;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataModule;->header:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleCoreRank;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleCoreRank;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataModule;->core_rank:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleCoreRank;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataModule;->classify:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleRecommend;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleRecommend;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataModule;->recommend:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleRecommend;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleCoreRank;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleRecommend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataModule;->header:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataModule;->core_rank:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleCoreRank;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataModule;->classify:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataModule;->recommend:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleRecommend;

    return-void
.end method
