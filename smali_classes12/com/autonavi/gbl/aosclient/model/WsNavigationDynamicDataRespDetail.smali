.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public requestParams:Ljava/lang/String;

.field public style:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespStyleClass;

.field public title:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTitle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespStyleClass;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespStyleClass;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespDetail;->style:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespStyleClass;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTitle;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTitle;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespDetail;->title:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTitle;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespDetail;->requestParams:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespStyleClass;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTitle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespDetail;->style:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespStyleClass;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespDetail;->title:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTitle;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespDetail;->requestParams:Ljava/lang/String;

    return-void
.end method
