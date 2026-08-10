.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public area:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingClassifyArea;

.field public category:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingClassifyCategory;",
            ">;"
        }
    .end annotation
.end field

.field public is_union:I

.field public poi_rank_method:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingPoiRankMethod;

.field public sub_category:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingSubCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;->is_union:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;->category:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;->sub_category:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingClassifyArea;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingClassifyArea;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;->area:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingClassifyArea;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingPoiRankMethod;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingPoiRankMethod;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;->poi_rank_method:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingPoiRankMethod;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingClassifyArea;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingPoiRankMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingClassifyCategory;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingSubCategory;",
            ">;",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingClassifyArea;",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingPoiRankMethod;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;->is_union:I

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;->category:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;->sub_category:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;->area:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingClassifyArea;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingModuleClassify;->poi_rank_method:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingPoiRankMethod;

    return-void
.end method
