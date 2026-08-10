.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public background:Ljava/lang/String;

.field public backgroundColor:Ljava/lang/String;

.field public current_city:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCurrentCity;

.field public icon:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingHeaderIcon;

.field public show_city_selector:I

.field public title_icon:Ljava/lang/String;

.field public title_icon_size:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingTitleIconSize;

.field public union_entrance:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingUnionEntrance;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;->show_city_selector:I

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCurrentCity;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCurrentCity;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;->current_city:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCurrentCity;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;->title_icon:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingTitleIconSize;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingTitleIconSize;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;->title_icon_size:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingTitleIconSize;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingUnionEntrance;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingUnionEntrance;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;->union_entrance:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingUnionEntrance;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;->backgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;->background:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingHeaderIcon;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingHeaderIcon;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;->icon:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingHeaderIcon;

    return-void
.end method

.method public constructor <init>(ILcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCurrentCity;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingTitleIconSize;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingUnionEntrance;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingHeaderIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;->show_city_selector:I

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;->current_city:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCurrentCity;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;->title_icon:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;->title_icon_size:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingTitleIconSize;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;->union_entrance:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingUnionEntrance;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;->backgroundColor:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;->background:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleHeader;->icon:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingHeaderIcon;

    return-void
.end method
