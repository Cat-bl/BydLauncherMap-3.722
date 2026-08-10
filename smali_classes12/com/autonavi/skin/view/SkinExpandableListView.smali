.class public Lcom/autonavi/skin/view/SkinExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/autonavi/skin/inter/ISkin;


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinExpandableListView"


# instance fields
.field private mWrapper:Lcom/autonavi/skin/impl/ListViewSkinAdapter;

.field private maxHeight:F

.field private minHeight:F

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

    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/view/SkinExpandableListView;->scrollListenerSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/view/SkinExpandableListView;->scrollListenerSet:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/autosdk/autoui/R$styleable;->SkinListviewViewAttrs:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/SkinExpandableListView;->init(Landroid/util/AttributeSet;)V

    :try_start_0
    sget p2, Lcom/autosdk/autoui/R$styleable;->SkinListviewViewAttrs_maxHeight:I

    const/high16 v0, 0x44fa0000    # 2000.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autonavi/skin/view/SkinExpandableListView;->maxHeight:F

    sget p2, Lcom/autosdk/autoui/R$styleable;->SkinListviewViewAttrs_minHeight:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autonavi/skin/view/SkinExpandableListView;->minHeight:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/view/SkinExpandableListView;->scrollListenerSet:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/SkinExpandableListView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/autonavi/skin/view/SkinExpandableListView;->scrollListenerSet:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/autonavi/skin/view/SkinExpandableListView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lcom/autonavi/skin/impl/ListViewSkinAdapter;

    invoke-direct {v0, p0, p1}, Lcom/autonavi/skin/impl/ListViewSkinAdapter;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/autonavi/skin/view/SkinExpandableListView;->mWrapper:Lcom/autonavi/skin/impl/ListViewSkinAdapter;

    invoke-virtual {v0, p0}, Lcom/autonavi/skin/impl/ViewSkinAdapter;->updateView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public cleanOnScrollListener()V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinExpandableListView;->scrollListenerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinExpandableListView;->mWrapper:Lcom/autonavi/skin/impl/ListViewSkinAdapter;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    iget p2, p0, Lcom/autonavi/skin/view/SkinExpandableListView;->maxHeight:F

    iget v0, p0, Lcom/autonavi/skin/view/SkinExpandableListView;->minHeight:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/ExpandableListView;->onMeasure(II)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinExpandableListView;->scrollListenerSet:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinExpandableListView;->scrollListenerSet:Ljava/util/Set;

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

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinExpandableListView;->scrollListenerSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public setScrollbarThumbVertical(II)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/view/SkinExpandableListView;->mWrapper:Lcom/autonavi/skin/impl/ListViewSkinAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/skin/impl/ListViewSkinAdapter;->setScrollbarThumbVertical(II)V

    return-void
.end method
