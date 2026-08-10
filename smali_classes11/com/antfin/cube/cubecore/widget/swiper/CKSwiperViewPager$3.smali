.class public Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$3;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$3;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->setScrollState(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$3;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->populate()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$3;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->onPageScrollEnd()V

    return-void
.end method
