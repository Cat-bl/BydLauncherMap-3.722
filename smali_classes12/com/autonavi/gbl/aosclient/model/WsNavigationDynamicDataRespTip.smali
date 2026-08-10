.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public more:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespMore;

.field public style:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespStyle;

.field public title:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTitle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespStyle;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespStyle;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTip;->style:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespStyle;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTitle;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTitle;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTip;->title:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTitle;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespMore;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespMore;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTip;->more:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespMore;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespStyle;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTitle;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespMore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTip;->style:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespStyle;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTip;->title:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTitle;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespTip;->more:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataRespMore;

    return-void
.end method
