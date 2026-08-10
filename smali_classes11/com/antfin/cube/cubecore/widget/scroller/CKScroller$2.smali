.class public Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->postScroll(IIFFZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

.field public final synthetic val$callIdentifier:I

.field public final synthetic val$scrollAnimationDuration:F

.field public final synthetic val$scrollDuration:F

.field public final synthetic val$scrollLeft:I

.field public final synthetic val$scrollTop:I

.field public final synthetic val$scrollWithAnimation:Z


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;FFIIZI)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    iput p2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->val$scrollDuration:F

    iput p3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->val$scrollAnimationDuration:F

    iput p4, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->val$scrollLeft:I

    iput p5, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->val$scrollTop:I

    iput-boolean p6, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->val$scrollWithAnimation:Z

    iput p7, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->val$callIdentifier:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$000(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isRootScroller()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->val$scrollDuration:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->val$scrollAnimationDuration:F

    :goto_0
    move v4, v0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$000(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;

    move-result-object v1

    iget v2, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->val$scrollLeft:I

    iget v3, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->val$scrollTop:I

    iget-boolean v5, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->val$scrollWithAnimation:Z

    iget v6, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->val$callIdentifier:I

    invoke-virtual/range {v1 .. v6}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerView;->doScrollTo(IIFZI)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$200(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller$2;->this$0:Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->access$100(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScrollerLayoutManager;->setDisableScroll(Z)V

    :cond_1
    return-void
.end method
