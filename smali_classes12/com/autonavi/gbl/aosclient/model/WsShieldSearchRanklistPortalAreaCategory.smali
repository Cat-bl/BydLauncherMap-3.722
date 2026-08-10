.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public area_type:I

.field public area_value:Ljava/lang/String;

.field public category:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCategoryCategory;",
            ">;"
        }
    .end annotation
.end field

.field public checked:I

.field public is_current:I

.field public location_current_text:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public parse_value:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValueClass;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;->name:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;->area_type:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;->area_value:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;->checked:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;->is_current:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;->location_current_text:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValueClass;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValueClass;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;->parse_value:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValueClass;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;->category:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValueClass;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValueClass;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCategoryCategory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;->name:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;->area_type:I

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;->area_value:Ljava/lang/String;

    iput p4, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;->checked:I

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;->is_current:I

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;->location_current_text:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;->parse_value:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValueClass;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;->category:Ljava/util/ArrayList;

    return-void
.end method
