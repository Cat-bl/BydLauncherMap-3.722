.class public Lcom/autonavi/gbl/user/msgpush/model/ParkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:I
    .annotation build Lcom/autonavi/gbl/user/msgpush/model/ParkCode$ParkCode1;
    .end annotation
.end field

.field public cpCode:I

.field public cpName:Ljava/lang/String;

.field public ext:Lcom/autonavi/gbl/user/msgpush/model/ParkExtInfo;

.field public orderId:Ljava/lang/String;

.field public park:Ljava/lang/String;

.field public remark:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkInfo;->cpCode:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkInfo;->code:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkInfo;->orderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkInfo;->park:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkInfo;->remark:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkInfo;->cpName:Ljava/lang/String;

    new-instance v0, Lcom/autonavi/gbl/user/msgpush/model/ParkExtInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/msgpush/model/ParkExtInfo;-><init>()V

    iput-object v0, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkInfo;->ext:Lcom/autonavi/gbl/user/msgpush/model/ParkExtInfo;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/msgpush/model/ParkExtInfo;)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/autonavi/gbl/user/msgpush/model/ParkCode$ParkCode1;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkInfo;->cpCode:I

    iput p2, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkInfo;->code:I

    iput-object p3, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkInfo;->orderId:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkInfo;->park:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkInfo;->remark:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkInfo;->cpName:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/user/msgpush/model/ParkInfo;->ext:Lcom/autonavi/gbl/user/msgpush/model/ParkExtInfo;

    return-void
.end method
