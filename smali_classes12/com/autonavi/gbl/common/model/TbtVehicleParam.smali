.class public Lcom/autonavi/gbl/common/model/TbtVehicleParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public brand:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public height:F

.field public length:F

.field public model:Ljava/lang/String;

.field public plate:Ljava/lang/String;

.field public type:I

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->plate:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->brand:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->color:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->length:F

    iput v0, p0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->width:F

    iput v0, p0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->height:F

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->type:I

    iput-object p2, p0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->plate:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->brand:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->model:Ljava/lang/String;

    iput-object p5, p0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->color:Ljava/lang/String;

    iput p6, p0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->length:F

    iput p7, p0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->width:F

    iput p8, p0, Lcom/autonavi/gbl/common/model/TbtVehicleParam;->height:F

    return-void
.end method
