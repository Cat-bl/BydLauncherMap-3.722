.class public Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cpCode:I

.field public cpName:Ljava/lang/String;

.field public enterTime:Ljava/lang/String;

.field public licensePlate:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public parkName:Ljava/lang/String;

.field public status:I

.field public totalFee:D


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;->cpCode:I

    const-string v1, ""

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;->cpName:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;->orderId:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;->parkName:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;->totalFee:D

    iput v0, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;->status:I

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;->licensePlate:Ljava/lang/String;

    iput-object v1, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;->enterTime:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;->cpCode:I

    iput-object p2, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;->cpName:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;->orderId:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;->parkName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;->totalFee:D

    iput p7, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;->status:I

    iput-object p8, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;->licensePlate:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/aosclient/model/GParkOrderItem;->enterTime:Ljava/lang/String;

    return-void
.end method
