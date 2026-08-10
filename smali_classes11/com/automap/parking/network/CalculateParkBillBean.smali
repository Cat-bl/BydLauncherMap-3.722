.class public Lcom/automap/parking/network/CalculateParkBillBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x23b66128ff8da3f4L


# instance fields
.field private buffer_time:Ljava/lang/String;

.field private enter_time:J

.field private free_time:Ljava/lang/String;

.field private free_value:I

.field private need_value:I

.field private paid_value:I

.field private park_name:Ljava/lang/String;

.field private park_uuid:Ljava/lang/String;

.field private parking_serial:Ljava/lang/String;

.field private parking_status:Ljava/lang/String;

.field private parking_time:J

.field private pay_url:Ljava/lang/String;

.field private plate:Ljava/lang/String;

.field private qr_code:Ljava/lang/String;

.field private qr_code_str:Ljava/lang/String;

.field private supplier:Ljava/lang/String;

.field private total_value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->buffer_time:Ljava/lang/String;

    return-object v0
.end method

.method public getEnter_time()J
    .locals 2

    iget-wide v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->enter_time:J

    return-wide v0
.end method

.method public getFree_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->free_time:Ljava/lang/String;

    return-object v0
.end method

.method public getFree_value()I
    .locals 1

    iget v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->free_value:I

    return v0
.end method

.method public getNeed_value()I
    .locals 1

    iget v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->need_value:I

    return v0
.end method

.method public getPaid_value()I
    .locals 1

    iget v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->paid_value:I

    return v0
.end method

.method public getPark_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->park_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPark_uuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->park_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getParking_serial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->parking_serial:Ljava/lang/String;

    return-object v0
.end method

.method public getParking_status()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->parking_status:Ljava/lang/String;

    return-object v0
.end method

.method public getParking_time()J
    .locals 2

    iget-wide v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->parking_time:J

    return-wide v0
.end method

.method public getPay_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->pay_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPlate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->plate:Ljava/lang/String;

    return-object v0
.end method

.method public getQr_code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->qr_code:Ljava/lang/String;

    return-object v0
.end method

.method public getQr_code_str()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->qr_code_str:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->supplier:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_value()I
    .locals 1

    iget v0, p0, Lcom/automap/parking/network/CalculateParkBillBean;->total_value:I

    return v0
.end method

.method public setBuffer_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->buffer_time:Ljava/lang/String;

    return-void
.end method

.method public setEnter_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->enter_time:J

    return-void
.end method

.method public setFree_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->free_time:Ljava/lang/String;

    return-void
.end method

.method public setFree_value(I)V
    .locals 0

    iput p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->free_value:I

    return-void
.end method

.method public setNeed_value(I)V
    .locals 0

    iput p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->need_value:I

    return-void
.end method

.method public setPaid_value(I)V
    .locals 0

    iput p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->paid_value:I

    return-void
.end method

.method public setPark_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->park_name:Ljava/lang/String;

    return-void
.end method

.method public setPark_uuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->park_uuid:Ljava/lang/String;

    return-void
.end method

.method public setParking_serial(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->parking_serial:Ljava/lang/String;

    return-void
.end method

.method public setParking_status(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->parking_status:Ljava/lang/String;

    return-void
.end method

.method public setParking_time(J)V
    .locals 0

    iput-wide p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->parking_time:J

    return-void
.end method

.method public setPay_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->pay_url:Ljava/lang/String;

    return-void
.end method

.method public setPlate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->plate:Ljava/lang/String;

    return-void
.end method

.method public setQr_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->qr_code:Ljava/lang/String;

    return-void
.end method

.method public setQr_code_str(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->qr_code_str:Ljava/lang/String;

    return-void
.end method

.method public setSupplier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->supplier:Ljava/lang/String;

    return-void
.end method

.method public setTotal_value(I)V
    .locals 0

    iput p1, p0, Lcom/automap/parking/network/CalculateParkBillBean;->total_value:I

    return-void
.end method
