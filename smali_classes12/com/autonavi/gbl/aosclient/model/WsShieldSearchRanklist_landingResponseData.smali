.class public Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public meta:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;

.field public modules:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataModule;

.field public need_modules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sort:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingResponseData;->sort:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingResponseData;->need_modules:Ljava/util/ArrayList;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingResponseData;->meta:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataModule;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataModule;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingResponseData;->modules:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataModule;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;",
            "Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataModule;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingResponseData;->sort:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingResponseData;->need_modules:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingResponseData;->meta:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataMeta;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingResponseData;->modules:Lcom/autonavi/gbl/aosclient/model/WsShieldSearchRanklist_landingDataModule;

    return-void
.end method
