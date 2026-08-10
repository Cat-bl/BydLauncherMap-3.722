.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public auto_data:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataAutoData;

.field public common_data:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataCommonData;

.field public front_end:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;

.field public horus:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataHorus;

.field public lane_engine:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataLaneEngine;

.field public tbt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataHorus;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataHorus;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;->horus:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataHorus;

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;->tbt:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataCommonData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataCommonData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;->common_data:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataCommonData;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;->front_end:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataLaneEngine;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataLaneEngine;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;->lane_engine:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataLaneEngine;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataAutoData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataAutoData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;->auto_data:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataAutoData;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataHorus;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataCommonData;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataLaneEngine;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataAutoData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;->horus:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataHorus;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;->tbt:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;->common_data:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataCommonData;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;->front_end:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataFrontEnd;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;->lane_engine:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataLaneEngine;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataData;->auto_data:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataDataAutoData;

    return-void
.end method
