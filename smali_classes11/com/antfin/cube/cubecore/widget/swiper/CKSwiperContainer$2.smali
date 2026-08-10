.class public Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$2;
.super Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->initView()V
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

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$2;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$2;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    const-string v0, "touch"

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->access$002(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$2;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->access$100(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$2;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->access$200(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$2;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->access$102(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$2;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->access$300(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer$2;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;->access$200(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperContainer;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
