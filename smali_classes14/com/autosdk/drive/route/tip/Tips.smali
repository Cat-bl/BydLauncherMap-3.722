.class public Lcom/autosdk/drive/route/tip/Tips;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/autosdk/drive/route/tip/Tips;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/drive/route/tip/Tips;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private prior:F

.field private tipBean:Lcom/autosdk/drive/route/tip/TipBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/drive/route/tip/Tips$a;

    invoke-direct {v0}, Lcom/autosdk/drive/route/tip/Tips$a;-><init>()V

    sput-object v0, Lcom/autosdk/drive/route/tip/Tips;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/route/tip/TipBean;

    iput-object v0, p0, Lcom/autosdk/drive/route/tip/Tips;->tipBean:Lcom/autosdk/drive/route/tip/TipBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/autosdk/drive/route/tip/Tips;->prior:F

    return-void
.end method

.method public constructor <init>(Lcom/autosdk/drive/route/tip/TipBean;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/autosdk/drive/route/tip/Tips;->tipBean:Lcom/autosdk/drive/route/tip/TipBean;

    iput p2, p0, Lcom/autosdk/drive/route/tip/Tips;->prior:F

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/autosdk/drive/route/tip/Tips;)I
    .locals 1

    iget p1, p1, Lcom/autosdk/drive/route/tip/Tips;->prior:F

    iget v0, p0, Lcom/autosdk/drive/route/tip/Tips;->prior:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/autosdk/drive/route/tip/Tips;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/tip/Tips;->compareTo(Lcom/autosdk/drive/route/tip/Tips;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPrior()F
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/tip/Tips;->prior:F

    return v0
.end method

.method public getTipBean()Lcom/autosdk/drive/route/tip/TipBean;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/tip/Tips;->tipBean:Lcom/autosdk/drive/route/tip/TipBean;

    return-object v0
.end method

.method public setPrior(F)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/tip/Tips;->prior:F

    return-void
.end method

.method public setTipBean(Lcom/autosdk/drive/route/tip/TipBean;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/tip/Tips;->tipBean:Lcom/autosdk/drive/route/tip/TipBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tips{tipBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/drive/route/tip/Tips;->tipBean:Lcom/autosdk/drive/route/tip/TipBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/route/tip/Tips;->prior:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/tip/Tips;->tipBean:Lcom/autosdk/drive/route/tip/TipBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/autosdk/drive/route/tip/Tips;->prior:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
