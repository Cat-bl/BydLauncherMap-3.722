.class public Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$b;
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

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$b;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$b;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->s()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$b;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getAdapter()Lf/e/a/c/b/u/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$b;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->getAdapter()Lf/e/a/c/b/u/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/e/a/c/b/u/c/e;->G(I)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$b;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    iget v1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->e:I

    iget-object p1, v0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->u:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$e;->q()V

    :cond_0
    return-void
.end method
