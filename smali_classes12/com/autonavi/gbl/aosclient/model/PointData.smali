.class public Lcom/autonavi/gbl/aosclient/model/PointData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public lat:Ljava/lang/String;

.field public lon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public route_info:Lcom/autonavi/gbl/aosclient/model/RouteInfoData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/PointData;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/PointData;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/PointData;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/PointData;->lon:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/PointData;->lat:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/aosclient/model/RouteInfoData;

    invoke-direct {v0}, Lcom/autonavi/gbl/aosclient/model/RouteInfoData;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/PointData;->route_info:Lcom/autonavi/gbl/aosclient/model/RouteInfoData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/aosclient/model/RouteInfoData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/PointData;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/PointData;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/PointData;->address:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/PointData;->lon:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/aosclient/model/PointData;->lat:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/aosclient/model/PointData;->route_info:Lcom/autonavi/gbl/aosclient/model/RouteInfoData;

    return-void
.end method
