.class public Lcom/autonavi/gbl/map/model/IndoorBuildingFloor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public floorIndex:I

.field public floorName:Ljava/lang/String;

.field public floorNona:Ljava/lang/String;

.field public isParkFloor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/gbl/map/model/IndoorBuildingFloor;->isParkFloor:Z

    iput v0, p0, Lcom/autonavi/gbl/map/model/IndoorBuildingFloor;->floorIndex:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/IndoorBuildingFloor;->floorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/map/model/IndoorBuildingFloor;->floorNona:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/autonavi/gbl/map/model/IndoorBuildingFloor;->isParkFloor:Z

    iput p2, p0, Lcom/autonavi/gbl/map/model/IndoorBuildingFloor;->floorIndex:I

    iput-object p3, p0, Lcom/autonavi/gbl/map/model/IndoorBuildingFloor;->floorName:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/map/model/IndoorBuildingFloor;->floorNona:Ljava/lang/String;

    return-void
.end method
