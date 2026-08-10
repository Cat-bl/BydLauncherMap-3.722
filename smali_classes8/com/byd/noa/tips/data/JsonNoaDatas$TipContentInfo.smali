.class public Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/noa/tips/data/JsonNoaDatas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TipContentInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private delayMillis:I

.field private iviPictureIds:[I

.field private iviText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo$a;

    invoke-direct {v0}, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo$a;-><init>()V

    sput-object v0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviPictureIds:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->delayMillis:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviText:Ljava/lang/String;

    iput-object p2, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviPictureIds:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviText:Ljava/lang/String;

    iput-object p2, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviPictureIds:[I

    iput p3, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->delayMillis:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;

    iget v2, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->delayMillis:I

    iget v3, p1, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->delayMillis:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviText:Ljava/lang/String;

    iget-object v3, p1, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviText:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviPictureIds:[I

    iget-object p1, p1, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviPictureIds:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDelayMillis()I
    .locals 1

    iget v0, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->delayMillis:I

    return v0
.end method

.method public getIviPictureIds()[I
    .locals 1

    iget-object v0, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviPictureIds:[I

    return-object v0
.end method

.method public getIviText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviText:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->delayMillis:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviPictureIds:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setDelayMillis(I)V
    .locals 0

    iput p1, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->delayMillis:I

    return-void
.end method

.method public setIviPictureIds([I)V
    .locals 0

    iput-object p1, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviPictureIds:[I

    return-void
.end method

.method public setIviText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{iviText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", iviPictureIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviPictureIds:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->delayMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->iviPictureIds:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/byd/noa/tips/data/JsonNoaDatas$TipContentInfo;->delayMillis:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
