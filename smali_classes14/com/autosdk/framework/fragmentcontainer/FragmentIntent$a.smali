.class public Lcom/autosdk/framework/fragmentcontainer/FragmentIntent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;",
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
.method public a(Landroid/os/Parcel;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 1

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    invoke-direct {v0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
    .locals 0

    new-array p1, p1, [Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent$a;->a(Landroid/os/Parcel;)Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent$a;->b(I)[Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object p1

    return-object p1
.end method
