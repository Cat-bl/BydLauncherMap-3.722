.class public Lcom/autonavi/gbl/lane/model/LaneTrafficEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public exactMatch:Z

.field public hdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

.field public sdTREvent:Lcom/autonavi/gbl/guide/model/TrafficEventInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/TrafficEventInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneTrafficEventInfo;->sdTREvent:Lcom/autonavi/gbl/guide/model/TrafficEventInfo;

    new-instance v0, Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/lane/model/HDExtendInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/lane/model/LaneTrafficEventInfo;->hdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/lane/model/LaneTrafficEventInfo;->exactMatch:Z

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/gbl/guide/model/TrafficEventInfo;Lcom/autonavi/gbl/lane/model/HDExtendInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/lane/model/LaneTrafficEventInfo;->sdTREvent:Lcom/autonavi/gbl/guide/model/TrafficEventInfo;

    iput-object p2, p0, Lcom/autonavi/gbl/lane/model/LaneTrafficEventInfo;->hdExtendInfo:Lcom/autonavi/gbl/lane/model/HDExtendInfo;

    iput-boolean p3, p0, Lcom/autonavi/gbl/lane/model/LaneTrafficEventInfo;->exactMatch:Z

    return-void
.end method
