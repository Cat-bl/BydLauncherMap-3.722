.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCategoryCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public alias:Ljava/lang/String;

.field public checked:I

.field public is_current:I

.field public location_current_text:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public parse_value:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingParseValueClass;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCategoryCategory;->name:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCategoryCategory;->checked:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCategoryCategory;->is_current:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCategoryCategory;->location_current_text:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingParseValueClass;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingParseValueClass;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCategoryCategory;->parse_value:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingParseValueClass;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCategoryCategory;->alias:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingParseValueClass;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCategoryCategory;->name:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCategoryCategory;->checked:I

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCategoryCategory;->is_current:I

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCategoryCategory;->location_current_text:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCategoryCategory;->parse_value:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingParseValueClass;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingCategoryCategory;->alias:Ljava/lang/String;

    return-void
.end method
