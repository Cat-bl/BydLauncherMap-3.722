.class public Lcom/byd/widget/BydTextInputLayout$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/BydTextInputLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/byd/widget/BydTextInputLayout$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/byd/widget/BydTextInputLayout$SavedState;
    .locals 2

    new-instance v0, Lcom/byd/widget/BydTextInputLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/byd/widget/BydTextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/byd/widget/BydTextInputLayout$SavedState;
    .locals 1

    new-instance v0, Lcom/byd/widget/BydTextInputLayout$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/byd/widget/BydTextInputLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/byd/widget/BydTextInputLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/byd/widget/BydTextInputLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/byd/widget/BydTextInputLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/byd/widget/BydTextInputLayout$SavedState;
    .locals 0

    new-array p1, p1, [Lcom/byd/widget/BydTextInputLayout$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/byd/widget/BydTextInputLayout$SavedState$1;->newArray(I)[Lcom/byd/widget/BydTextInputLayout$SavedState;

    move-result-object p1

    return-object p1
.end method
