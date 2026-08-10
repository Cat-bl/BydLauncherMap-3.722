.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public choose_rule:Ljava/lang/String;

.field public city_selector:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCitySelector;

.field public current_page:I

.field public jump_map_url:Ljava/lang/String;

.field public log:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaLog;

.field public more_page:I

.field public poi_tpl_style:I

.field public selection_changed:Ljava/lang/String;

.field public share:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaShare;

.field public tail_text:Ljava/lang/String;

.field public theme:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaTheme;

.field public toast:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaToast;

.field public update_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaShare;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaShare;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->share:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaShare;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->tail_text:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->poi_tpl_style:I

    new-instance v2, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCitySelector;

    invoke-direct {v2}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCitySelector;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->city_selector:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCitySelector;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->choose_rule:Ljava/lang/String;

    new-instance v2, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaLog;

    invoke-direct {v2}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaLog;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->log:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaLog;

    new-instance v2, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaToast;

    invoke-direct {v2}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaToast;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->toast:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaToast;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->selection_changed:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->more_page:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->current_page:I

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaTheme;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaTheme;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->theme:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaTheme;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->jump_map_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->update_time:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaShare;Ljava/lang/String;ILcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCitySelector;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaLog;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaToast;Ljava/lang/String;IILcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaTheme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->share:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaShare;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->tail_text:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->poi_tpl_style:I

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->city_selector:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCitySelector;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->choose_rule:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->log:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaLog;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->toast:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaToast;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->selection_changed:Ljava/lang/String;

    iput p9, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->more_page:I

    iput p10, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->current_page:I

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->theme:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalMetaTheme;

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->jump_map_url:Ljava/lang/String;

    iput-object p13, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalDataMeta;->update_time:Ljava/lang/String;

    return-void
.end method
