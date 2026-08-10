.class public Lcom/autonavi/gbl/common/path/model/PathIndoorParkingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public endParkingInfo:Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;

.field public exist:S

.field public samePark:Z

.field public startParkingInfo:Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/autonavi/gbl/common/path/model/PathIndoorParkingInfo;->exist:S

    iput-boolean v0, p0, Lcom/autonavi/gbl/common/path/model/PathIndoorParkingInfo;->samePark:Z

    new-instance v0, Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/PathIndoorParkingInfo;->startParkingInfo:Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;

    new-instance v0, Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/common/path/model/PathIndoorParkingInfo;->endParkingInfo:Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;

    return-void
.end method

.method public constructor <init>(SZLcom/autonavi/gbl/common/path/model/IndoorParkingInfo;Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/autonavi/gbl/common/path/model/PathIndoorParkingInfo;->exist:S

    iput-boolean p2, p0, Lcom/autonavi/gbl/common/path/model/PathIndoorParkingInfo;->samePark:Z

    iput-object p3, p0, Lcom/autonavi/gbl/common/path/model/PathIndoorParkingInfo;->startParkingInfo:Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;

    iput-object p4, p0, Lcom/autonavi/gbl/common/path/model/PathIndoorParkingInfo;->endParkingInfo:Lcom/autonavi/gbl/common/path/model/IndoorParkingInfo;

    return-void
.end method
