.class public Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public axis:I

.field public height:D

.field public load:D

.field public plate:Ljava/lang/String;

.field public size:I

.field public type:I

.field public weight:D

.field public width:D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->type:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->size:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->height:D

    iput-wide v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->width:D

    iput-wide v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->load:D

    iput-wide v1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->weight:D

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->axis:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->plate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIDDDDILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->type:I

    iput p2, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->size:I

    iput-wide p3, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->height:D

    iput-wide p5, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->width:D

    iput-wide p7, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->load:D

    iput-wide p9, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->weight:D

    iput p11, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->axis:I

    iput-object p12, p0, Lcom/autonavi/gbl/user/msgpush/model/MobileVehicleInfo;->plate:Ljava/lang/String;

    return-void
.end method
