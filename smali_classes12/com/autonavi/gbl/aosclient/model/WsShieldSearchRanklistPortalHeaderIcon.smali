.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalHeaderIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public src:Ljava/lang/String;

.field public style:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalTitleIconSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalHeaderIcon;->src:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalTitleIconSize;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalTitleIconSize;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalHeaderIcon;->style:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalTitleIconSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalTitleIconSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalHeaderIcon;->src:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalHeaderIcon;->style:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklistPortalTitleIconSize;

    return-void
.end method
