.class public final Landroid/media/session/MediaSession$Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/session/MediaSession$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBinder:Landroid/media/session/ISessionController;

.field private final mUid:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/media/session/MediaSession$Token$1;

    invoke-direct {v0}, Landroid/media/session/MediaSession$Token$1;-><init>()V

    sput-object v0, Landroid/media/session/MediaSession$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/media/session/ISessionController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Landroid/media/session/MediaSession$Token;->mUid:I

    iput-object p1, p0, Landroid/media/session/MediaSession$Token;->mBinder:Landroid/media/session/ISessionController;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/media/session/MediaSession$Token;->mUid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/session/ISessionController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/session/ISessionController;

    move-result-object p1

    iput-object p1, p0, Landroid/media/session/MediaSession$Token;->mBinder:Landroid/media/session/ISessionController;

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

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroid/media/session/MediaSession$Token;

    iget v2, p0, Landroid/media/session/MediaSession$Token;->mUid:I

    iget v3, p1, Landroid/media/session/MediaSession$Token;->mUid:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroid/media/session/MediaSession$Token;->mBinder:Landroid/media/session/ISessionController;

    if-eqz v2, :cond_5

    iget-object v3, p1, Landroid/media/session/MediaSession$Token;->mBinder:Landroid/media/session/ISessionController;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p1, p1, Landroid/media/session/MediaSession$Token;->mBinder:Landroid/media/session/ISessionController;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    iget-object p1, p1, Landroid/media/session/MediaSession$Token;->mBinder:Landroid/media/session/ISessionController;

    if-ne v2, p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0
.end method

.method public getBinder()Landroid/media/session/ISessionController;
    .locals 1

    iget-object v0, p0, Landroid/media/session/MediaSession$Token;->mBinder:Landroid/media/session/ISessionController;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    iget v0, p0, Landroid/media/session/MediaSession$Token;->mUid:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroid/media/session/MediaSession$Token;->mUid:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/media/session/MediaSession$Token;->mBinder:Landroid/media/session/ISessionController;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Landroid/media/session/MediaSession$Token;->mUid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/media/session/MediaSession$Token;->mBinder:Landroid/media/session/ISessionController;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
