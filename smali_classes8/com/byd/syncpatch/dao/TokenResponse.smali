.class public final Lcom/byd/syncpatch/dao/TokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/syncpatch/dao/TokenResponse$Data;,
        Lcom/byd/syncpatch/dao/TokenResponse$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byd/syncpatch/dao/TokenResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/byd/syncpatch/dao/TokenResponse$Companion;


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private cost:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cost"
    .end annotation
.end field

.field private data:Lcom/byd/syncpatch/dao/TokenResponse$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/byd/syncpatch/dao/TokenResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byd/syncpatch/dao/TokenResponse$Companion;-><init>(Lk/w/c/o;)V

    sput-object v0, Lcom/byd/syncpatch/dao/TokenResponse;->Companion:Lcom/byd/syncpatch/dao/TokenResponse$Companion;

    new-instance v0, Lcom/byd/syncpatch/dao/TokenResponse$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/byd/syncpatch/dao/TokenResponse$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/byd/syncpatch/dao/TokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse;->code:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse;->msg:Ljava/lang/String;

    const-class v0, Lcom/byd/syncpatch/dao/TokenResponse$Data;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/byd/syncpatch/dao/TokenResponse$Data;

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse;->data:Lcom/byd/syncpatch/dao/TokenResponse$Data;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/byd/syncpatch/dao/TokenResponse;->cost:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCost()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse;->cost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()Lcom/byd/syncpatch/dao/TokenResponse$Data;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse;->data:Lcom/byd/syncpatch/dao/TokenResponse$Data;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse;->code:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse;->msg:Ljava/lang/String;

    const-class v0, Lcom/byd/syncpatch/dao/TokenResponse$Data;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/byd/syncpatch/dao/TokenResponse$Data;

    iput-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse;->data:Lcom/byd/syncpatch/dao/TokenResponse$Data;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/byd/syncpatch/dao/TokenResponse;->cost:Ljava/lang/Integer;

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/syncpatch/dao/TokenResponse;->code:Ljava/lang/String;

    return-void
.end method

.method public final setCost(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/syncpatch/dao/TokenResponse;->cost:Ljava/lang/Integer;

    return-void
.end method

.method public final setData(Lcom/byd/syncpatch/dao/TokenResponse$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/syncpatch/dao/TokenResponse;->data:Lcom/byd/syncpatch/dao/TokenResponse$Data;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/syncpatch/dao/TokenResponse;->msg:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse;->msg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byd/syncpatch/dao/TokenResponse;->data:Lcom/byd/syncpatch/dao/TokenResponse$Data;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/byd/syncpatch/dao/TokenResponse;->cost:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
