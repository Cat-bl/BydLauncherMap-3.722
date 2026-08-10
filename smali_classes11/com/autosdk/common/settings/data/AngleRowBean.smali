.class public Lcom/autosdk/common/settings/data/AngleRowBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/common/settings/data/AngleRowBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private idcPitch:Ljava/lang/String;

.field private idcRoll:Ljava/lang/String;

.field private idcYaw:Ljava/lang/String;

.field private modelId:I

.field private modelIdHex:Ljava/lang/String;

.field private modelName:Ljava/lang/String;

.field private pitch:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private roll:Ljava/lang/String;

.field private yaw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/common/settings/data/AngleRowBean$a;

    invoke-direct {v0}, Lcom/autosdk/common/settings/data/AngleRowBean$a;-><init>()V

    sput-object v0, Lcom/autosdk/common/settings/data/AngleRowBean;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelIdHex:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->platform:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->pitch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->roll:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->yaw:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcPitch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcRoll:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcYaw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIdcPitch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcPitch:Ljava/lang/String;

    return-object v0
.end method

.method public getIdcRoll()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcRoll:Ljava/lang/String;

    return-object v0
.end method

.method public getIdcYaw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcYaw:Ljava/lang/String;

    return-object v0
.end method

.method public getModelId()I
    .locals 1

    iget v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelId:I

    return v0
.end method

.method public getModelIdHex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelIdHex:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getPitch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->pitch:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getRoll()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->roll:Ljava/lang/String;

    return-object v0
.end method

.method public getYaw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->yaw:Ljava/lang/String;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelIdHex:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->platform:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->pitch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->roll:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->yaw:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcPitch:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcRoll:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcYaw:Ljava/lang/String;

    return-void
.end method

.method public setIdcPitch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcPitch:Ljava/lang/String;

    return-void
.end method

.method public setIdcRoll(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcRoll:Ljava/lang/String;

    return-void
.end method

.method public setIdcYaw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcYaw:Ljava/lang/String;

    return-void
.end method

.method public setModelId(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelId:I

    return-void
.end method

.method public setModelIdHex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelIdHex:Ljava/lang/String;

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setPitch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->pitch:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->platform:Ljava/lang/String;

    return-void
.end method

.method public setRoll(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->roll:Ljava/lang/String;

    return-void
.end method

.method public setYaw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->yaw:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AngleRowBean{modelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modelIdHex=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelIdHex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", modelName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", platform=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->platform:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pitch=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->pitch:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", roll=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->roll:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", yaw=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->yaw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", idcPitch=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcPitch:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", idcRoll=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcRoll:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", idcYaw=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcYaw:Ljava/lang/String;

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

    iget p2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelIdHex:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->modelName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->platform:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->pitch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->roll:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->yaw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcPitch:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcRoll:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/common/settings/data/AngleRowBean;->idcYaw:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
