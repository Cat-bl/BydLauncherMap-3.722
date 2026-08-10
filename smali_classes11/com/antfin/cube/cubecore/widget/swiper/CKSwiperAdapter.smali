.class public Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public dataSize:I

.field public isInfinite:Z

.field private mViewCache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;

.field public nodeId:Ljava/lang/String;

.field public wrapperId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->mViewCache:Ljava/util/LinkedList;

    return-void
.end method

.method private renderWhenInfinite()Z
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->isInfinite:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setTop(I)V

    invoke-static {}, Lf/e/a/d/k/d;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->mViewCache:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->dataSize:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->mViewCache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->mViewCache:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->renderWhenInfinite()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;->getCurrentItem()I

    move-result v2

    if-ne v2, p2, :cond_3

    :cond_2
    invoke-virtual {p0, v1, p2}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->renderView(Landroid/view/View;I)V

    :cond_3
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-string p2, "CKSwiperAdapter"

    invoke-static {p2, p1}, Lf/e/a/d/k/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSwiperChange(ILcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;Z)V
    .locals 5

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->renderWhenInfinite()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;

    invoke-virtual {v3}, Lcom/antfin/cube/cubecore/component/slider/CKBaseItem;->getIndex()I

    move-result v3

    if-eqz p3, :cond_2

    if-eq v3, p1, :cond_1

    add-int/lit8 v4, p1, 0x1

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->getCount()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->renderView(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    if-ne v3, p1, :cond_3

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->getCount()I

    move-result p1

    rem-int/2addr v3, p1

    invoke-virtual {p0, v2, v3}, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->renderView(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public renderView(Landroid/view/View;I)V
    .locals 8

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->wrapperId:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->nodeId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v3, v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move v6, p2

    invoke-static/range {v0 .. v7}, Lcom/antfin/cube/cubecore/jni/CKScene;->renderContainer(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    return-void
.end method

.method public setViewPager(Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperAdapter;->mViewPager:Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperViewPager;

    return-void
.end method
