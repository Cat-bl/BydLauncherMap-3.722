.class public Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator$a;
.super Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator$a;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator$a;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator$a;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator$a;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/AntViewPagerIndicator;->onPageSelected(I)V

    return-void
.end method
