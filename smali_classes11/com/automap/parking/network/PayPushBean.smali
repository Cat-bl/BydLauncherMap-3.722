.class public Lcom/automap/parking/network/PayPushBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x55c539d18a8af3d5L


# instance fields
.field private leave_buffer_time:J

.field private parkName:Ljava/lang/String;

.field private parkUuid:Ljava/lang/String;

.field private parkingSerial:Ljava/lang/String;

.field private payChannel:Ljava/lang/String;

.field private payReason:Ljava/lang/String;

.field private payStatus:I

.field private payTime:Ljava/lang/String;

.field private payValue:Ljava/lang/String;

.field private plate:Ljava/lang/String;

.field private supplier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLeave_buffer_time()J
    .locals 2

    iget-wide v0, p0, Lcom/automap/parking/network/PayPushBean;->leave_buffer_time:J

    return-wide v0
.end method

.method public getParkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/PayPushBean;->parkName:Ljava/lang/String;

    return-object v0
.end method

.method public getParkUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/PayPushBean;->parkUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getParkingSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/PayPushBean;->parkingSerial:Ljava/lang/String;

    return-object v0
.end method

.method public getPayChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/PayPushBean;->payChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getPayReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/PayPushBean;->payReason:Ljava/lang/String;

    return-object v0
.end method

.method public getPayStatus()I
    .locals 1

    iget v0, p0, Lcom/automap/parking/network/PayPushBean;->payStatus:I

    return v0
.end method

.method public getPayTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/PayPushBean;->payTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPayValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/PayPushBean;->payValue:Ljava/lang/String;

    return-object v0
.end method

.method public getPlate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/PayPushBean;->plate:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/PayPushBean;->supplier:Ljava/lang/String;

    return-object v0
.end method

.method public setLeave_buffer_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/automap/parking/network/PayPushBean;->leave_buffer_time:J

    return-void
.end method

.method public setParkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/PayPushBean;->parkName:Ljava/lang/String;

    return-void
.end method

.method public setParkUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/PayPushBean;->parkUuid:Ljava/lang/String;

    return-void
.end method

.method public setParkingSerial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/PayPushBean;->parkingSerial:Ljava/lang/String;

    return-void
.end method

.method public setPayChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/PayPushBean;->payChannel:Ljava/lang/String;

    return-void
.end method

.method public setPayReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/PayPushBean;->payReason:Ljava/lang/String;

    return-void
.end method

.method public setPayStatus(I)V
    .locals 0

    iput p1, p0, Lcom/automap/parking/network/PayPushBean;->payStatus:I

    return-void
.end method

.method public setPayTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/PayPushBean;->payTime:Ljava/lang/String;

    return-void
.end method

.method public setPayValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/PayPushBean;->payValue:Ljava/lang/String;

    return-void
.end method

.method public setPlate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/PayPushBean;->plate:Ljava/lang/String;

    return-void
.end method

.method public setSupplier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/PayPushBean;->supplier:Ljava/lang/String;

    return-void
.end method
