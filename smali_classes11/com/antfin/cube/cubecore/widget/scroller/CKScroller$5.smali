.class public Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$600(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$700(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$702(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;Z)Z

    invoke-static {}, Lf/e/a/c/b/d;->l()V

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_3

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$600(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$700(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$702(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;Z)Z

    invoke-static {}, Lf/e/a/c/b/d;->o()V

    :cond_1
    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$800(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "scrollend"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$900(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)F

    move-result v2

    invoke-static {v2}, Lf/e/a/c/b/f;->i(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "scrollHeight"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$000(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->getRealScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lf/e/a/c/b/f;->i(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "scrollLeft"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$000(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->getRealScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lf/e/a/c/b/f;->i(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "scrollTop"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1000(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)F

    move-result v2

    invoke-static {v2}, Lf/e/a/c/b/f;->i(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "scrollWidth"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    iget-object v4, v2, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->nodeID:Ljava/lang/String;

    iget-object v5, v2, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "scrollend"

    invoke-static/range {v3 .. v8}, Lcom/antfin/cube/cubecore/jni/CKNativeDOMJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_2
    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    iget-object v3, v2, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    iget-object v2, v2, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->nodeID:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->notifyExposureChangeForFalconPage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1100(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne p2, v1, :cond_4

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1202(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;Z)Z

    :cond_4
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1200(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v1, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1202(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;Z)Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1300(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;->onScrollViewDidEndDragging(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$602(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;I)I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1400(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$000(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->getRealScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$000(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->getRealScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1500(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1500(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/view/ViewGroup;->scrollBy(II)V

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-virtual {v1, p1, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->clipForChange(II)V

    const/4 v1, 0x1

    if-nez p3, :cond_2

    if-nez p2, :cond_2

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$402(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;Z)Z

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1500(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1100(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1500(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    move-result-object v2

    add-int/lit16 v3, v0, -0x12c

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1500(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$200(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_1
    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v3}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1600(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v4}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1700(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)I

    move-result v4

    if-lt v3, v4, :cond_6

    iget-object v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v3, v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1602(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;I)I

    if-nez p2, :cond_4

    if-eqz p3, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$800(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "scroll"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    int-to-float v2, p1

    invoke-static {v2}, Lf/e/a/c/b/f;->i(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "scrollLeft"

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v2, v0

    invoke-static {v2}, Lf/e/a/c/b/f;->i(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "scrollTop"

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1000(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)F

    move-result v2

    invoke-static {v2}, Lf/e/a/c/b/f;->i(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "scrollWidth"

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$900(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)F

    move-result v2

    invoke-static {v2}, Lf/e/a/c/b/f;->i(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "scrollHeight"

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    iget-object v4, v2, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->nodeID:Ljava/lang/String;

    iget-object v5, v2, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "scroll"

    invoke-static/range {v3 .. v8}, Lcom/antfin/cube/cubecore/jni/CKNativeDOMJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_5
    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v2, p1, v0, v3, v1}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->i(Lcom/antfin/cube/platform/component/ICKComponentProtocol;IILandroid/graphics/Rect;Z)V

    :cond_6
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$800(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "scrolltoupper"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v1, p1, v0, p2, p3}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1800(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;IIII)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    iget-object v3, v1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->nodeID:Ljava/lang/String;

    iget-object v4, v1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "scrolltoupper"

    :goto_2
    invoke-static/range {v2 .. v7}, Lcom/antfin/cube/cubecore/jni/CKNativeDOMJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$800(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "scrolltolower"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v1, p1, v0, p2, p3}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1900(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;IIII)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    iget-object v3, v1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->nodeID:Ljava/lang/String;

    iget-object v4, v1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "scrolltolower"

    goto :goto_2

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$2000(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p2, :cond_9

    if-eqz p3, :cond_a

    :cond_9
    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1300(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$1300(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;

    move-result-object v1

    invoke-interface {v1, p2, p3, p1, v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerDragDelegate;->onScrollChanged(IIII)V

    :cond_a
    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$2100(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$CKComponentVisibleScrollDelegate;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$5;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$2100(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$CKComponentVisibleScrollDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$CKComponentVisibleScrollDelegate;->onComponentVisibleScrollDelegate()V

    :cond_b
    return-void
.end method
