.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataCommonData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public servicearea:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataServicearea;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataServicearea;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataServicearea;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataCommonData;->servicearea:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataServicearea;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataServicearea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataCommonData;->servicearea:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataServicearea;

    return-void
.end method
