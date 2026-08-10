.class public Lcom/android/launcher3/quickstep/AnimParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/launcher3/quickstep/AnimParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public componentName:Landroid/content/ComponentName;

.field public final mRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/quickstep/AnimParams$1;

    invoke-direct {v0}, Lcom/android/launcher3/quickstep/AnimParams$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/quickstep/AnimParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/quickstep/AnimParams;->mRect:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/launcher3/quickstep/AnimParams;->bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/android/launcher3/quickstep/AnimParams;->componentName:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/android/launcher3/quickstep/AnimParams;->mRect:Landroid/graphics/Rect;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/android/launcher3/quickstep/AnimParams;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/AnimParams;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/AnimParams;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/AnimParams;->mRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
