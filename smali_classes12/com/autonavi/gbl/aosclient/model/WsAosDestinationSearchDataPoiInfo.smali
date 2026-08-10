.class public Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public display_icon_name_state:Ljava/lang/String;

.field public domain_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDomainList;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public name:Ljava/lang/String;

.field public typecode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;->typecode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;->display_icon_name_state:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;->latitude:D

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;->name:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;->domain_list:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;->id:Ljava/lang/String;

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;->longitude:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDomainList;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;->typecode:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;->address:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;->display_icon_name_state:Ljava/lang/String;

    iput-wide p4, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;->latitude:D

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;->name:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;->domain_list:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;->id:Ljava/lang/String;

    iput-wide p9, p0, Lcom/autonavi/gbl/aosclient/model/WsAosDestinationSearchDataPoiInfo;->longitude:D

    return-void
.end method
