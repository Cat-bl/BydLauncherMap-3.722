.class public Lcom/autonavi/gbl/geofence/model/GeoFenceRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public name:Ljava/lang/String;

.field public trigger:Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;

.field public updateTime:J

.field public uuid:Ljava/lang/String;

.field public validTime:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/geofence/model/GeoFenceValidTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->name:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;

    invoke-direct {v0}, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->trigger:Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->validTime:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->updateTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/geofence/model/GeoFenceValidTime;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->trigger:Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;

    iput-object p4, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->validTime:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceRule;->updateTime:J

    return-void
.end method
