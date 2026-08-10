.class public Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endsegmentidx:Ljava/lang/String;

.field public links_adcode:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataLinksAdcode;

.field public links_eta:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public links_prop_start_end:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public path_id:J

.field public segment:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public segment_distance:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public service_area_poi_ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public startsegmentidx:Ljava/lang/String;

.field public sub_e_poiid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->startsegmentidx:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->endsegmentidx:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->segment:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->links_prop_start_end:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->segment_distance:Ljava/util/ArrayList;

    new-instance v1, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataLinksAdcode;

    invoke-direct {v1}, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataLinksAdcode;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->links_adcode:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataLinksAdcode;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->links_eta:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->path_id:J

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->sub_e_poiid:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->service_area_poi_ids:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataLinksAdcode;Ljava/util/ArrayList;JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataLinksAdcode;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->startsegmentidx:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->endsegmentidx:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->segment:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->links_prop_start_end:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->segment_distance:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->links_adcode:Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataLinksAdcode;

    iput-object p7, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->links_eta:Ljava/util/ArrayList;

    iput-wide p8, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->path_id:J

    iput-object p10, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->sub_e_poiid:Ljava/lang/String;

    iput-object p11, p0, Lcom/autonavi/gbl/aosclient/model/WsNavigationDynamicDataNaviRouteLink;->service_area_poi_ids:Ljava/util/ArrayList;

    return-void
.end method
