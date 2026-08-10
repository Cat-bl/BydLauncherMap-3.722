.class public Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public n32CheckReminder:I

.field public n32LimitReminder:I

.field public n32PowerType:I

.field public n32TruckAvoidLoad:I

.field public n32Type:I

.field public n32ViolationReminder:I

.field public stTruckInfo:Lcom/autonavi/gbl/user/behavior/model/TruckInfo;

.field public strCode:Ljava/lang/String;

.field public strEngineNum:Ljava/lang/String;

.field public strFrameNum:Ljava/lang/String;

.field public strLogoUrl:Ljava/lang/String;

.field public strMsg:Ljava/lang/String;

.field public strPlateNum:Ljava/lang/String;

.field public strTelphone:Ljava/lang/String;

.field public strValidPeriod:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->strPlateNum:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->n32Type:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->n32PowerType:I

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->strMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->strCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->strLogoUrl:Ljava/lang/String;

    new-instance v2, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;

    invoke-direct {v2}, Lcom/autonavi/gbl/user/behavior/model/TruckInfo;-><init>()V

    iput-object v2, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->stTruckInfo:Lcom/autonavi/gbl/user/behavior/model/TruckInfo;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->strFrameNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->strEngineNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->strTelphone:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->n32ViolationReminder:I

    iput-object v0, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->strValidPeriod:Ljava/lang/String;

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->n32CheckReminder:I

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->n32LimitReminder:I

    iput v1, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->n32TruckAvoidLoad:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/TruckInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->strPlateNum:Ljava/lang/String;

    iput p2, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->n32Type:I

    iput p3, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->n32PowerType:I

    iput-object p4, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->strMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->strCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->strLogoUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->stTruckInfo:Lcom/autonavi/gbl/user/behavior/model/TruckInfo;

    iput-object p8, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->strFrameNum:Ljava/lang/String;

    iput-object p9, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->strEngineNum:Ljava/lang/String;

    iput-object p10, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->strTelphone:Ljava/lang/String;

    iput p11, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->n32ViolationReminder:I

    iput-object p12, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->strValidPeriod:Ljava/lang/String;

    iput p13, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->n32CheckReminder:I

    iput p14, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->n32LimitReminder:I

    iput p15, p0, Lcom/autonavi/gbl/user/behavior/model/VehicleInfo;->n32TruckAvoidLoad:I

    return-void
.end method
