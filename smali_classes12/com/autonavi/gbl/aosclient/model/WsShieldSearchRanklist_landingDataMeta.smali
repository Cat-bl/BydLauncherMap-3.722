.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public choose_rule:Ljava/lang/String;

.field public city_selector:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCitySelector;

.field public current_page:I

.field public jump_map_url:Ljava/lang/String;

.field public log:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaLog;

.field public more_page:I

.field public poi_tpl_style:I

.field public selection_changed:Ljava/lang/String;

.field public share:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaShare;

.field public tail_text:Ljava/lang/String;

.field public theme:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaTheme;

.field public toast:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaToast;

.field public update_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaShare;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaShare;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->share:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaShare;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->tail_text:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->poi_tpl_style:I

    new-instance v2, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCitySelector;

    invoke-direct {v2}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCitySelector;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->city_selector:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCitySelector;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->choose_rule:Ljava/lang/String;

    new-instance v2, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaLog;

    invoke-direct {v2}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaLog;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->log:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaLog;

    new-instance v2, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaToast;

    invoke-direct {v2}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaToast;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->toast:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaToast;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->selection_changed:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->more_page:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->current_page:I

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaTheme;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaTheme;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->theme:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaTheme;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->jump_map_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->update_time:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaShare;Ljava/lang/String;ILcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCitySelector;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaLog;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaToast;Ljava/lang/String;IILcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaTheme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->share:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaShare;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->tail_text:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->poi_tpl_style:I

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->city_selector:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCitySelector;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->choose_rule:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->log:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaLog;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->toast:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaToast;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->selection_changed:Ljava/lang/String;

    iput p9, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->more_page:I

    iput p10, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->current_page:I

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->theme:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingMetaTheme;

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->jump_map_url:Ljava/lang/String;

    iput-object p13, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;->update_time:Ljava/lang/String;

    return-void
.end method
