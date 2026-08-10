.class public Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public citycode:Ljava/lang/String;

.field public descriptions:Ljava/lang/String;

.field public endAddr:Ljava/lang/String;

.field public endLat:D

.field public endLon:D

.field public latitude:D

.field public longitude:D

.field public navidata:Ljava/lang/String;

.field public nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GVoiceNode;",
            ">;"
        }
    .end annotation
.end field

.field public paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GVoicePath;",
            ">;"
        }
    .end annotation
.end field

.field public poiname:Ljava/lang/String;

.field public startAddr:Ljava/lang/String;

.field public startLat:D

.field public startLon:D

.field public typecode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->citycode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->typecode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->poiname:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->longitude:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->latitude:D

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->descriptions:Ljava/lang/String;

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->startLon:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->startLat:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->endLon:D

    iput-wide v1, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->endLat:D

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->startAddr:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->endAddr:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->navidata:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->paths:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->nodes:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/String;",
            "DDDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GVoicePath;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/aosclient/model/GVoiceNode;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->citycode:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->typecode:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->poiname:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->longitude:D

    move-wide v1, p6

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->latitude:D

    move-object v1, p8

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->descriptions:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->startLon:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->startLat:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->endLon:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->endLat:D

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->startAddr:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->endAddr:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->navidata:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->paths:Ljava/util/ArrayList;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/autonavi/gbl/aosclient/model/GVoiceTrafficResult;->nodes:Ljava/util/ArrayList;

    return-void
.end method
