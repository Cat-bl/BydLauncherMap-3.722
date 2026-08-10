.class public final Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;

    invoke-direct {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;)V

    :goto_0
    return-object v0
.end method

.method public c(I)[Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;
    .locals 0

    new-array p1, p1, [Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState$a;->a(Landroid/os/Parcel;)Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState$a;->c(I)[Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method
