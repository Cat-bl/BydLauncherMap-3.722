.class public Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cross:Z

.field public duration:I

.field public enter:Z

.field public exit:Z

.field public inside:Z

.field public outside:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->outside:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->enter:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->inside:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->exit:Z

    iput-boolean v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->cross:Z

    iput v0, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->duration:I

    return-void
.end method

.method public constructor <init>(ZZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->outside:Z

    iput-boolean p2, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->enter:Z

    iput-boolean p3, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->inside:Z

    iput-boolean p4, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->exit:Z

    iput-boolean p5, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->cross:Z

    iput p6, p0, Lcom/autonavi/gbl/geofence/model/GeoFenceTriggerCondition;->duration:I

    return-void
.end method
