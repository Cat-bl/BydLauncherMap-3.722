.class public Lcom/autosdk/drive/route/tip/TipBean$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/tip/TipBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autosdk/drive/route/tip/TipBean;",
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
.method public a(Landroid/os/Parcel;)Lcom/autosdk/drive/route/tip/TipBean;
    .locals 1

    new-instance v0, Lcom/autosdk/drive/route/tip/TipBean;

    invoke-direct {v0, p1}, Lcom/autosdk/drive/route/tip/TipBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/autosdk/drive/route/tip/TipBean;
    .locals 0

    new-array p1, p1, [Lcom/autosdk/drive/route/tip/TipBean;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/tip/TipBean$b;->a(Landroid/os/Parcel;)Lcom/autosdk/drive/route/tip/TipBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/route/tip/TipBean$b;->b(I)[Lcom/autosdk/drive/route/tip/TipBean;

    move-result-object p1

    return-object p1
.end method
