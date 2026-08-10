.class public Lcom/dilink/astronomy_time/AstronomyTimeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dilink/astronomy_time/AstronomyTimeState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentSliceOfDay:Lcom/dilink/astronomy_time/SliceOfDay;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dilink/astronomy_time/AstronomyTimeState$a;

    invoke-direct {v0}, Lcom/dilink/astronomy_time/AstronomyTimeState$a;-><init>()V

    sput-object v0, Lcom/dilink/astronomy_time/AstronomyTimeState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dilink/astronomy_time/SliceOfDay;->valueOf(Ljava/lang/String;)Lcom/dilink/astronomy_time/SliceOfDay;

    move-result-object p1

    iput-object p1, p0, Lcom/dilink/astronomy_time/AstronomyTimeState;->currentSliceOfDay:Lcom/dilink/astronomy_time/SliceOfDay;

    return-void
.end method

.method public constructor <init>(Lcom/dilink/astronomy_time/SliceOfDay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dilink/astronomy_time/AstronomyTimeState;->currentSliceOfDay:Lcom/dilink/astronomy_time/SliceOfDay;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentSliceOfDay()Lcom/dilink/astronomy_time/SliceOfDay;
    .locals 1

    iget-object v0, p0, Lcom/dilink/astronomy_time/AstronomyTimeState;->currentSliceOfDay:Lcom/dilink/astronomy_time/SliceOfDay;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/dilink/astronomy_time/AstronomyTimeState;->currentSliceOfDay:Lcom/dilink/astronomy_time/SliceOfDay;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
