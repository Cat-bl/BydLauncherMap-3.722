.class public Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;
.super Lcom/autonavi/gbl/aosclient/model/BLRequestBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:Ljava/lang/String;

.field public area_type:Ljava/lang/String;

.field public area_value:Ljava/lang/String;

.field public business:Ljava/lang/String;

.field public business_args:Ljava/lang/String;

.field public list_tag:Ljava/lang/String;

.field public page_type:Ljava/lang/String;

.field public poi_rank_method:Ljava/lang/String;

.field public selection_changed:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public user_adcode:Ljava/lang/String;

.field public user_loc:Ljava/lang/String;

.field public view_region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;->view_region:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;->user_loc:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;->user_adcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;->business:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;->area_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;->area_value:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;->adcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;->business_args:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;->list_tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;->page_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;->selection_changed:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GWsShieldSearchRanklistPortalRequestParam;->poi_rank_method:Ljava/lang/String;

    const v0, 0x186a3d

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEAosRequestType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqProtol:I

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/BLRequestBase;->mEReqMethod:I

    return-void
.end method
