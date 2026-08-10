.class public Lcom/byd/audio/MediaPlaybackInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/audio/MediaPlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/byd/audio/MediaPlaybackInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/byd/audio/MediaPlaybackInfo;
    .locals 2

    new-instance v0, Lcom/byd/audio/MediaPlaybackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/byd/audio/MediaPlaybackInfo;-><init>(Landroid/os/Parcel;Lcom/byd/audio/MediaPlaybackInfo$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/byd/audio/MediaPlaybackInfo;
    .locals 0

    new-array p1, p1, [Lcom/byd/audio/MediaPlaybackInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/audio/MediaPlaybackInfo$a;->a(Landroid/os/Parcel;)Lcom/byd/audio/MediaPlaybackInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/audio/MediaPlaybackInfo$a;->b(I)[Lcom/byd/audio/MediaPlaybackInfo;

    move-result-object p1

    return-object p1
.end method
