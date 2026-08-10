.class public Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CKInnerLinearLayoutManager"
.end annotation


# instance fields
.field private final EXTRA_SPACE_SPLIT:I

.field private mForeScrollFlag:Z

.field public final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->mForeScrollFlag:Z

    const-string p1, "android_scroll_extra_split"

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lf/e/a/d/k/d;->c0(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->EXTRA_SPACE_SPLIT:I

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->mForeScrollFlag:Z

    const-string p1, "android_scroll_extra_split"

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lf/e/a/d/k/d;->c0(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->EXTRA_SPACE_SPLIT:I

    return-void
.end method

.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->mForeScrollFlag:Z

    const-string p1, "android_scroll_extra_split"

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lf/e/a/d/k/d;->c0(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->EXTRA_SPACE_SPLIT:I

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->mForeScrollFlag:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->mForeScrollFlag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    return v0
.end method

.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->EXTRA_SPACE_SPLIT:I

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    :goto_0
    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->EXTRA_SPACE_SPLIT:I

    div-int/2addr p1, v0

    return p1

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    goto :goto_0
.end method

.method public setForeScrollState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewWillBeRemoved$CKInnerLinearLayoutManager;->mForeScrollFlag:Z

    return-void
.end method
