.class public Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public amount:I

.field public charge_record_no:Ljava/lang/String;

.field public charge_unit:I

.field public pid:Ljava/lang/String;

.field public service_name:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public unified_amount:I

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;->charge_record_no:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;->sid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;->pid:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;->vid:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;->amount:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;->charge_unit:I

    iput v1, p0, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;->unified_amount:I

    iput-object v0, p0, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;->service_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;->charge_record_no:Ljava/lang/String;

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;->sid:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;->pid:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;->vid:Ljava/lang/String;

    iput p5, p0, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;->amount:I

    iput p6, p0, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;->charge_unit:I

    iput p7, p0, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;->unified_amount:I

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/ChargeRecordsWaitingEnableChargeRecord;->service_name:Ljava/lang/String;

    return-void
.end method
