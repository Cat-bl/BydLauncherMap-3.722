.class public Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->setRootScrollPullRefreshHeader(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

.field public final synthetic val$offset:I


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;I)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$1;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    iput p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$1;->val$offset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$1;->val$offset:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$1;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$000(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->scrollBy(II)V

    :cond_0
    return-void
.end method
