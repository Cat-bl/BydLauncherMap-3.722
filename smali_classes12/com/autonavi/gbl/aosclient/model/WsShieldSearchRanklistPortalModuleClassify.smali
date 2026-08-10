.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public area:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;

.field public category:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyCategory;",
            ">;"
        }
    .end annotation
.end field

.field public is_union:I

.field public poi_rank_method:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalPoiRankMethod;

.field public sub_category:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;->is_union:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;->category:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;->sub_category:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;->area:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalPoiRankMethod;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalPoiRankMethod;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;->poi_rank_method:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalPoiRankMethod;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalPoiRankMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyCategory;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalSubCategory;",
            ">;",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalPoiRankMethod;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;->is_union:I

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;->category:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;->sub_category:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;->area:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalClassifyArea;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalModuleClassify;->poi_rank_method:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalPoiRankMethod;

    return-void
.end method
