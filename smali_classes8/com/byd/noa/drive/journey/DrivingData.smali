.class public Lcom/byd/noa/drive/journey/DrivingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/noa/drive/journey/DrivingData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public awayLargeVehicle:I

.field public bypass:I

.field public crossing:I

.field private driveDist:I

.field private driveTime:I

.field public importExport:I

.field public laneChange:I

.field private noaDriDist:I

.field public queueJumping:I

.field public turnAround:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/noa/drive/journey/DrivingData$a;

    invoke-direct {v0}, Lcom/byd/noa/drive/journey/DrivingData$a;-><init>()V

    sput-object v0, Lcom/byd/noa/drive/journey/DrivingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/byd/noa/drive/journey/DrivingData;->laneChange:I

    iput p2, p0, Lcom/byd/noa/drive/journey/DrivingData;->crossing:I

    iput p3, p0, Lcom/byd/noa/drive/journey/DrivingData;->importExport:I

    iput p4, p0, Lcom/byd/noa/drive/journey/DrivingData;->bypass:I

    iput p5, p0, Lcom/byd/noa/drive/journey/DrivingData;->queueJumping:I

    iput p6, p0, Lcom/byd/noa/drive/journey/DrivingData;->awayLargeVehicle:I

    iput p7, p0, Lcom/byd/noa/drive/journey/DrivingData;->turnAround:I

    iput p8, p0, Lcom/byd/noa/drive/journey/DrivingData;->noaDriDist:I

    iput p9, p0, Lcom/byd/noa/drive/journey/DrivingData;->driveDist:I

    iput p10, p0, Lcom/byd/noa/drive/journey/DrivingData;->driveTime:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->laneChange:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->crossing:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->importExport:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->bypass:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->queueJumping:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->awayLargeVehicle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->turnAround:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->noaDriDist:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->driveDist:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/byd/noa/drive/journey/DrivingData;->driveTime:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAwayLargeVehicle()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->awayLargeVehicle:I

    return v0
.end method

.method public getBypass()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->bypass:I

    return v0
.end method

.method public getCrossing()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->crossing:I

    return v0
.end method

.method public getDriveDist()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->driveDist:I

    return v0
.end method

.method public getDriveTime()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->driveTime:I

    return v0
.end method

.method public getImportExport()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->importExport:I

    return v0
.end method

.method public getLaneChange()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->laneChange:I

    return v0
.end method

.method public getNoaDriDist()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->noaDriDist:I

    return v0
.end method

.method public getQueueJumping()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->queueJumping:I

    return v0
.end method

.method public getTurnAround()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->turnAround:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->laneChange:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->crossing:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->importExport:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->bypass:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->queueJumping:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->awayLargeVehicle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->turnAround:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->noaDriDist:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/byd/noa/drive/journey/DrivingData;->driveDist:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/byd/noa/drive/journey/DrivingData;->driveTime:I

    return-void
.end method

.method public setAwayLargeVehicle(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/journey/DrivingData;->awayLargeVehicle:I

    return-void
.end method

.method public setBypass(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/journey/DrivingData;->bypass:I

    return-void
.end method

.method public setCrossing(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/journey/DrivingData;->crossing:I

    return-void
.end method

.method public setDriveDist(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/journey/DrivingData;->driveDist:I

    return-void
.end method

.method public setDriveTime(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/journey/DrivingData;->driveTime:I

    return-void
.end method

.method public setImportExport(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/journey/DrivingData;->importExport:I

    return-void
.end method

.method public setLaneChange(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/journey/DrivingData;->laneChange:I

    return-void
.end method

.method public setNoaDriDist(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/journey/DrivingData;->noaDriDist:I

    return-void
.end method

.method public setQueueJumping(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/journey/DrivingData;->queueJumping:I

    return-void
.end method

.method public setTurnAround(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/drive/journey/DrivingData;->turnAround:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{laneChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/drive/journey/DrivingData;->laneChange:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", crossing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/drive/journey/DrivingData;->crossing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importExport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/drive/journey/DrivingData;->importExport:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bypass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/drive/journey/DrivingData;->bypass:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queueJumping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/drive/journey/DrivingData;->queueJumping:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", awayLargeVehicle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/drive/journey/DrivingData;->awayLargeVehicle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", turnAround="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/drive/journey/DrivingData;->turnAround:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noaDriDist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/drive/journey/DrivingData;->noaDriDist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", driveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/drive/journey/DrivingData;->driveTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", driveDist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/drive/journey/DrivingData;->driveDist:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/byd/noa/drive/journey/DrivingData;->laneChange:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/noa/drive/journey/DrivingData;->crossing:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/noa/drive/journey/DrivingData;->importExport:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/noa/drive/journey/DrivingData;->bypass:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/noa/drive/journey/DrivingData;->queueJumping:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/noa/drive/journey/DrivingData;->awayLargeVehicle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/noa/drive/journey/DrivingData;->turnAround:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/noa/drive/journey/DrivingData;->noaDriDist:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/noa/drive/journey/DrivingData;->driveDist:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/byd/noa/drive/journey/DrivingData;->driveTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
