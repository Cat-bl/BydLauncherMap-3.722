.class public Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$PagerObserver;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$PagerObserver;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager$PagerObserver;->this$0:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->dataSetChanged()V

    return-void
.end method
