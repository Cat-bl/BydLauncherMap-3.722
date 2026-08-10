.class public Lcom/autonavi/skin/view/SkinListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkin;
.implements Lcom/autonavi/skin/inter/ISkin$IViewSkin;
.implements Lcom/autonavi/auto/common/shadow/IShadowView;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinListView"


# instance fields
.field private mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

.field private mWrapper:Lcom/autonavi/skin/impl/ListViewSkinAdapter;

.field private final scrollListenerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/view/SkinListView;->scrollListenerSet:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/autonavi/skin/view/SkinListView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/view/SkinListView;->scrollListenerSet:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/SkinListView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/view/SkinListView;->scrollListenerSet:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/SkinListView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/impl/ListViewSkinAdapter;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/skin/impl/ListViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/skin/view/SkinListView;->mWrapper:Lcom/autonavi/skin/impl/ListViewSkinAdapter;

    invoke-virtual {v0, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setMotionEventSplittingEnabled(Z)V

    invoke-virtual {p0, p1}, Lcom/autonavi/skin/view/SkinListView;->initShadowView(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p2

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;ZZ)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinListView;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/auto/common/shadow/ShadowViewController;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinListView;->mWrapper:Lcom/autonavi/skin/impl/ListViewSkinAdapter;

    return-object v0
.end method

.method public initShadowView(Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinListView;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/auto/common/shadow/ShadowViewController;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/auto/common/shadow/ShadowViewController;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/skin/view/SkinListView;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, p0}, Lcom/autonavi/skin/view/SkinListView;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinListView;->scrollListenerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinListView;->scrollListenerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v1, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/autonavi/skin/view/SkinListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/HeaderViewListAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public setBackground(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinListView;->mWrapper:Lcom/autonavi/skin/impl/ListViewSkinAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->setBackground(II)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, p1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinListView;->scrollListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public setScrollbarThumbVertical(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinListView;->mWrapper:Lcom/autonavi/skin/impl/ListViewSkinAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/ListViewSkinAdapter;->setScrollbarThumbVertical(II)V

    return-void
.end method

.method public setShadowVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinListView;->mShadowController:Lcom/autonavi/auto/common/shadow/ShadowViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/autonavi/auto/common/shadow/ShadowViewController;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public wrapHeaderListAdapterInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)Landroid/widget/HeaderViewListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")",
            "Landroid/widget/HeaderViewListAdapter;"
        }
    .end annotation

    new-instance v0, Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;

    invoke-direct {v0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinListView$HeaderViewListAdapterSkin;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    return-object v0
.end method
