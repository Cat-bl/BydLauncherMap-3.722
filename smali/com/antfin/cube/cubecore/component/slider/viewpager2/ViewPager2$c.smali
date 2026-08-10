.class public Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$c;
.super Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$c;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$c;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$c;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$c;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->k:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestFocus(I)Z

    :cond_0
    return-void
.end method
