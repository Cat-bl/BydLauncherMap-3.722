.class public Lcom/antfin/cube/cubecore/component/slider/CKSwiperView$a;
.super Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView$a;->a:Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView$a;->a:Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView$a;->a:Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView$a;->a:Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/CKSwiperView;->onPageSelected(I)V

    return-void
.end method
