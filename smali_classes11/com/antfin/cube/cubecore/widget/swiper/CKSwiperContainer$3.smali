.class public Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator$UltraViewPagerIndicatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->initIndicator()Lf/e/a/c/b/u/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$3;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$3;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->access$400(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$3;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->access$400(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$3;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->access$400(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperPagerIndicator;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
