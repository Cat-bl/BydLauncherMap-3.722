.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public category:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;",
            ">;"
        }
    .end annotation
.end field

.field public checked:I

.field public checked_name:Ljava/lang/String;

.field public checkedrouter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public parse_value:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValueClass;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;->checked:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;->name:Ljava/lang/String;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValueClass;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValueClass;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;->parse_value:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValueClass;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;->category:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;->checkedrouter:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;->checked_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValueClass;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValueClass;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalAreaCategory;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;->checked:I

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;->parse_value:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalParseValueClass;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;->category:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;->checkedrouter:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;->checked_name:Ljava/lang/String;

    return-void
.end method
