.class public Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView$IScrollerViewListener;


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

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$4;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecyclerViewLayout()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$4;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$400(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$4;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$402(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;Z)Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$4;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$500(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$4;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$000(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$4;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$402(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;Z)Z

    return-void
.end method

.method public onScrollAnimationState(ZI)V
    .locals 15

    move-object v0, p0

    if-eqz p2, :cond_1

    const-string v1, "callIdentifier"

    const-string v2, "type"

    if-eqz p1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v3, "end"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$4;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    iget-object v4, v1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->nodeID:Ljava/lang/String;

    iget-object v5, v1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "scrollanimationend"

    invoke-static/range {v3 .. v8}, Lcom/antfin/cube/cubecore/jni/CKNativeDOMJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v3, "cancel"

    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$4;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    iget-object v10, v1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->nodeID:Ljava/lang/String;

    iget-object v11, v1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->instanceID:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "scrollanimationcancel"

    invoke-static/range {v9 .. v14}, Lcom/antfin/cube/cubecore/jni/CKNativeDOMJNI;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void
.end method
