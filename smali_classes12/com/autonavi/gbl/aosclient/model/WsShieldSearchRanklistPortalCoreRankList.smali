.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public business_args:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public logs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public schema:Ljava/lang/String;

.field public src:Ljava/lang/String;

.field public sub_title:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public title_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;->src:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;->title_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;->sub_title:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;->logs:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;->business_args:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;->src:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;->title_url:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;->sub_title:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;->logs:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;->schema:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalCoreRankList;->business_args:Ljava/lang/String;

    return-void
.end method
