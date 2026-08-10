.class public Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;
.super Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;
.source "SourceFile"


# static fields
.field private static final EXT_KEY_TAB_ITEMS:Ljava/lang/String; = "tab_items"


# instance fields
.field private mCurrentPos:I

.field private mDirection:I

.field private mInstanceId:Ljava/lang/String;

.field private mNodeId:Ljava/lang/String;

.field private mOnPageChangeCallback:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;

.field private final mPagerAdapter:Lf/e/a/c/b/u/c/e;

.field private final mPagers:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

.field private mTabInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWrapperId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mCurrentPos:I

    iput p2, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mDirection:I

    new-instance p3, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-direct {p3, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mPagers:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;)V

    invoke-virtual {p3, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->l(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;)V

    new-instance v0, Lf/e/a/c/b/u/c/e;

    invoke-direct {v0}, Lf/e/a/c/b/u/c/e;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mPagerAdapter:Lf/e/a/c/b/u/c/e;

    invoke-virtual {v0, p2}, Lf/e/a/c/b/u/c/e;->z(Z)V

    invoke-virtual {p3, v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->setAdapter(Lf/e/a/c/b/u/c/e;)V

    invoke-virtual {p0, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc8

    invoke-virtual {p3, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->setDuration(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;)Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mOnPageChangeCallback:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;)I
    .locals 0

    iget p0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mCurrentPos:I

    return p0
.end method

.method public static synthetic access$102(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;I)I
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mCurrentPos:I

    return p1
.end method

.method private parseAttrs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private parseExt(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mInstanceId:Ljava/lang/String;

    :cond_0
    const-string v0, "viewId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mWrapperId:Ljava/lang/String;

    :cond_1
    const-string v0, "vNodeId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mNodeId:Ljava/lang/String;

    :cond_2
    const-string v0, "tab_items"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mTabInfos:Ljava/util/List;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mTabInfos:Ljava/util/List;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->updateTabs()V

    :cond_3
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mPagerAdapter:Lf/e/a/c/b/u/c/e;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mTabInfos:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lf/e/a/c/b/u/c/e;->y(I)V

    :cond_5
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mPagerAdapter:Lf/e/a/c/b/u/c/e;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mNodeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/e/a/c/b/u/c/e;->D(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mPagerAdapter:Lf/e/a/c/b/u/c/e;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mInstanceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/e/a/c/b/u/c/e;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mPagerAdapter:Lf/e/a/c/b/u/c/e;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mWrapperId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/e/a/c/b/u/c/e;->F(Ljava/lang/String;)V

    return-void
.end method

.method private updateTabs()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mPagerAdapter:Lf/e/a/c/b/u/c/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public canReuse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string p2, "attrs"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->parseAttrs(Ljava/util/Map;)V

    :cond_0
    const-string p2, "ext"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->parseExt(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->updateBaseStyles(Ljava/util/Map;)V

    return-object p0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public didFrameUpdated()V
    .locals 0

    return-void
.end method

.method public getAdapter(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method public onSceneLifeCycleChanged(Lcom/antfin/cube/platform/component/ICKComponentProtocolExt$SceneLifecycle;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(IZ)V
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mCurrentPos:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mCurrentPos:I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mPagers:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->o(IZ)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setDirection(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->setDirection(I)V

    return-void

    :cond_1
    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mDirection:I

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mPagers:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;->setOrientation(I)V

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mDirection:I

    :cond_3
    return-void
.end method

.method public setOnPageChangeCallback(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->mOnPageChangeCallback:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;

    return-void
.end method

.method public sizeOfView(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;II)[F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)[F"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [F

    return-object p1
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->parseAttrs(Ljava/util/Map;)V

    :cond_0
    const-string v0, "ext"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->parseExt(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabBaseView;->updateBaseStyles(Ljava/util/Map;)V

    return-void
.end method
