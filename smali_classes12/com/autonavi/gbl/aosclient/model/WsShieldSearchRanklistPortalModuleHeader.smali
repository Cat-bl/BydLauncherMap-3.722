.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public background:Ljava/lang/String;

.field public backgroundColor:Ljava/lang/String;

.field public current_city:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCurrentCity;

.field public icon:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalHeaderIcon;

.field public show_city_selector:I

.field public title_icon:Ljava/lang/String;

.field public title_icon_size:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalTitleIconSize;

.field public union_entrance:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalUnionEntrance;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;->show_city_selector:I

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCurrentCity;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCurrentCity;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;->current_city:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCurrentCity;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;->title_icon:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalTitleIconSize;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalTitleIconSize;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;->title_icon_size:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalTitleIconSize;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalUnionEntrance;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalUnionEntrance;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;->union_entrance:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalUnionEntrance;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;->backgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;->background:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalHeaderIcon;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalHeaderIcon;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;->icon:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalHeaderIcon;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCurrentCity;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalTitleIconSize;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalUnionEntrance;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalHeaderIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;->show_city_selector:I

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;->current_city:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCurrentCity;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;->title_icon:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;->title_icon_size:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalTitleIconSize;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;->union_entrance:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalUnionEntrance;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;->backgroundColor:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;->background:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleHeader;->icon:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalHeaderIcon;

    return-void
.end method
