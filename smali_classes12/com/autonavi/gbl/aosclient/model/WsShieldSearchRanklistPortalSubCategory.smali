.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Second_Tab_ID:Ljava/lang/String;

.field public business_args:Ljava/lang/String;

.field public checked:I

.field public name:Ljava/lang/String;

.field public parse_value:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValue;

.field public toplist_id:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;->toplist_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;->name:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;->checked:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;->Second_Tab_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;->business_args:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;->value:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValue;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;->parse_value:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;->toplist_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;->name:Ljava/lang/String;

    iput p3, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;->checked:I

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;->Second_Tab_ID:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;->business_args:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;->value:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;->parse_value:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValue;

    return-void
.end method
