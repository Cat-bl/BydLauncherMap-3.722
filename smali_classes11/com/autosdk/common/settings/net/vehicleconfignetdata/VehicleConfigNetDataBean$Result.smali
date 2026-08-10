.class public Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private axles:I

.field private category:I

.field private createBy:Ljava/lang/String;

.field private createTime:Ljava/lang/String;

.field private height:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private length:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private modelId:Ljava/lang/String;

.field private padAngle:Ljava/lang/String;

.field private pitch:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private powerType:Ljava/lang/String;

.field private roll:Ljava/lang/String;

.field private sysOrgCode:Ljava/lang/String;

.field private traffic:Ljava/lang/String;

.field private updateBy:Ljava/lang/String;

.field private updateTime:Ljava/lang/String;

.field private vehicleLoad:Ljava/lang/String;

.field private vehicleSystem:Ljava/lang/String;

.field private weight:Ljava/lang/String;

.field private width:Ljava/lang/String;

.field private yaw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result$a;

    invoke-direct {v0}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result$a;-><init>()V

    sput-object v0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->createBy:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->createTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->updateBy:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->updateTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->sysOrgCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->modelId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->vehicleSystem:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->model:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->category:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->powerType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->padAngle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->platform:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->weight:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->traffic:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->pitch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->roll:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->yaw:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->length:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->width:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->height:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->vehicleLoad:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->axles:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAxles()I
    .locals 1

    iget v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->axles:I

    return v0
.end method

.method public getCategory()I
    .locals 1

    iget v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->category:I

    return v0
.end method

.method public getCreateBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->createBy:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->height:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->length:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getModelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public getPadAngle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->padAngle:Ljava/lang/String;

    return-object v0
.end method

.method public getPitch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->pitch:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->powerType:Ljava/lang/String;

    return-object v0
.end method

.method public getRoll()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->roll:Ljava/lang/String;

    return-object v0
.end method

.method public getSysOrgCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->sysOrgCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTraffic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->traffic:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->updateBy:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleLoad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->vehicleLoad:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleSystem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->vehicleSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->width:Ljava/lang/String;

    return-object v0
.end method

.method public getYaw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->yaw:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->createBy:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->createTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->updateBy:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->updateTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->sysOrgCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->modelId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->vehicleSystem:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->model:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->category:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->powerType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->padAngle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->platform:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->weight:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->traffic:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->pitch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->roll:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->yaw:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->length:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->width:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->height:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->vehicleLoad:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->axles:I

    return-void
.end method

.method public setAxles(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->axles:I

    return-void
.end method

.method public setCategory(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->category:I

    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->height:Ljava/lang/String;

    return-void
.end method

.method public setLength(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->length:Ljava/lang/String;

    return-void
.end method

.method public setPitch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->pitch:Ljava/lang/String;

    return-void
.end method

.method public setRoll(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->roll:Ljava/lang/String;

    return-void
.end method

.method public setVehicleLoad(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->vehicleLoad:Ljava/lang/String;

    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->width:Ljava/lang/String;

    return-void
.end method

.method public setYaw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->yaw:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VehicleConfig{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createBy=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->createBy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", updateBy=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->updateBy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->updateTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sysOrgCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->sysOrgCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", category=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->category:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", modelId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->modelId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vehicleSystem=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->vehicleSystem:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", model=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->model:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", powerType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->powerType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", padAngle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->padAngle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", platform=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->platform:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", weight=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->weight:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", traffic=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->traffic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pitch=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->pitch:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", roll=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->roll:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", length=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->length:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", width=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->width:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", height=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->height:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", axles=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->axles:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", yaw=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->yaw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->createBy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->createTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->updateBy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->updateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->sysOrgCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->modelId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->vehicleSystem:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->model:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->category:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->powerType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->padAngle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->platform:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->weight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->traffic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->pitch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->roll:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->yaw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->length:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->width:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->height:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->vehicleLoad:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->axles:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
