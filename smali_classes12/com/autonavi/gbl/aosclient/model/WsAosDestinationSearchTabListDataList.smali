.class public Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aoiId:Ljava/lang/String;

.field public childType:Ljava/lang/String;

.field public fullName:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public index:Ljava/lang/String;

.field public labelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataListLabelList;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public parentPoiId:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public purpose:Ljava/lang/String;

.field public tagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataListTagList;",
            ">;"
        }
    .end annotation
.end field

.field public templateId:Ljava/lang/String;

.field public typeCode:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->childType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->purpose:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->groupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->index:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->fullName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->templateId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->typeCode:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->tagList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->labelList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->parentPoiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->aoiId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataListTagList;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataListLabelList;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->childType:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->purpose:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->groupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->index:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->fullName:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->templateId:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->typeCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->tagList:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->labelList:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->parentPoiId:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->name:Ljava/lang/String;

    iput-object p12, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->x:Ljava/lang/String;

    iput-object p13, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->y:Ljava/lang/String;

    iput-object p14, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->poiId:Ljava/lang/String;

    iput-object p15, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchTabListDataList;->aoiId:Ljava/lang/String;

    return-void
.end method
