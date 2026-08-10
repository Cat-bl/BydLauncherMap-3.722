.class public Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adcode:Ljava/lang/String;

.field public address:Ljava/lang/String;

.field public childType:Ljava/lang/String;

.field public cityCode:Ljava/lang/String;

.field public end_poi_extension:Ljava/lang/String;

.field public entranceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/EntranceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public exitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/ExitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f_nona:Ljava/lang/String;

.field public floor:Ljava/lang/String;

.field public industry:Ljava/lang/String;

.field public is_gpspoint:Z

.field public lat:D

.field public lon:D

.field public name:Ljava/lang/String;

.field public new_type:Ljava/lang/String;

.field public parentID:Ljava/lang/String;

.field public phoneNumbers:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public sublayerid:Ljava/lang/String;

.field public transparent:Ljava/lang/String;

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->poiid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->phoneNumbers:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->new_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->parentID:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->is_gpspoint:Z

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->sublayerid:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->x:J

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->y:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->lon:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->lat:D

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->cityCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->adcode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->industry:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->transparent:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->childType:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->f_nona:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->floor:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->entranceList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->exitList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->end_poi_extension:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JJDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/EntranceInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/ExitInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->poiid:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->address:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->phoneNumbers:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->new_type:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->parentID:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->is_gpspoint:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->sublayerid:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->x:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->y:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->lon:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->lat:D

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->cityCode:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->adcode:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->industry:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->transparent:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->childType:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->f_nona:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->floor:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->entranceList:Ljava/util/ArrayList;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->exitList:Ljava/util/ArrayList;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/WsTserviceInternalLinkCarReportPoiInfo;->end_poi_extension:Ljava/lang/String;

    return-void
.end method
