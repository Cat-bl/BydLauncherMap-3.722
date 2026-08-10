.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespOverlayItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public data:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespOverlayItem;->type:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespOverlayItem;->data:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespOverlayItem;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespOverlayItem;->data:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespData;

    return-void
.end method
