.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public classify:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;

.field public core_rank:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleCoreRank;

.field public header:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;

.field public recommend:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleRecommend;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataModule;->header:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleCoreRank;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleCoreRank;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataModule;->core_rank:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleCoreRank;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataModule;->classify:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleRecommend;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleRecommend;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataModule;->recommend:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleRecommend;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleCoreRank;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleRecommend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataModule;->header:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataModule;->core_rank:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleCoreRank;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataModule;->classify:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataModule;->recommend:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleRecommend;

    return-void
.end method
