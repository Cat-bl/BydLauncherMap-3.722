.class public Lcom/automap/parking/network/ParkPushData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x67c7ba3d70218ed9L


# instance fields
.field private address:Ljava/lang/String;

.field private charge_depict:Ljava/lang/String;

.field private chargingStandard:Ljava/lang/String;

.field private enterTime:J

.field private enter_gate:Ljava/lang/String;

.field private latitude:Ljava/lang/String;

.field private leave_buffer_time:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private parkName:Ljava/lang/String;

.field private parkUuid:Ljava/lang/String;

.field private parkingSerial:Ljava/lang/String;

.field private payUrl:Ljava/lang/String;

.field private plate:Ljava/lang/String;

.field private remainSpace:Ljava/lang/String;

.field private supplier:Ljava/lang/String;

.field private totalSpace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/ParkPushData;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCharge_depict()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/ParkPushData;->charge_depict:Ljava/lang/String;

    return-object v0
.end method

.method public getChargingStandard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/ParkPushData;->chargingStandard:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterTime()J
    .locals 2

    iget-wide v0, p0, Lcom/automap/parking/network/ParkPushData;->enterTime:J

    return-wide v0
.end method

.method public getEnter_gate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/ParkPushData;->enter_gate:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/ParkPushData;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLeave_buffer_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/ParkPushData;->leave_buffer_time:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/ParkPushData;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getParkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/ParkPushData;->parkName:Ljava/lang/String;

    return-object v0
.end method

.method public getParkUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/ParkPushData;->parkUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getParkingSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/ParkPushData;->parkingSerial:Ljava/lang/String;

    return-object v0
.end method

.method public getPayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/ParkPushData;->payUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/ParkPushData;->plate:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainSpace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/ParkPushData;->remainSpace:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/ParkPushData;->supplier:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalSpace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/ParkPushData;->totalSpace:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/ParkPushData;->address:Ljava/lang/String;

    return-void
.end method

.method public setCharge_depict(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/ParkPushData;->charge_depict:Ljava/lang/String;

    return-void
.end method

.method public setChargingStandard(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/ParkPushData;->chargingStandard:Ljava/lang/String;

    return-void
.end method

.method public setEnterTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/automap/parking/network/ParkPushData;->enterTime:J

    return-void
.end method

.method public setEnter_gate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/ParkPushData;->enter_gate:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/ParkPushData;->latitude:Ljava/lang/String;

    return-void
.end method

.method public setLeave_buffer_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/ParkPushData;->leave_buffer_time:Ljava/lang/String;

    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/ParkPushData;->longitude:Ljava/lang/String;

    return-void
.end method

.method public setParkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/ParkPushData;->parkName:Ljava/lang/String;

    return-void
.end method

.method public setParkUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/ParkPushData;->parkUuid:Ljava/lang/String;

    return-void
.end method

.method public setParkingSerial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/ParkPushData;->parkingSerial:Ljava/lang/String;

    return-void
.end method

.method public setPayUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/ParkPushData;->payUrl:Ljava/lang/String;

    return-void
.end method

.method public setPlate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/ParkPushData;->plate:Ljava/lang/String;

    return-void
.end method

.method public setRemainSpace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/ParkPushData;->remainSpace:Ljava/lang/String;

    return-void
.end method

.method public setSupplier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/ParkPushData;->supplier:Ljava/lang/String;

    return-void
.end method

.method public setTotalSpace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/ParkPushData;->totalSpace:Ljava/lang/String;

    return-void
.end method
