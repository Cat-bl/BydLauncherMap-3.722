.class public Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/c/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->onViewAdded(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView$a;->a:Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView$a;->a:Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->a(Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;)Lcom/antfin/cube/cubecore/api/CKPageView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView$a;->a:Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->a(Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;)Lcom/antfin/cube/cubecore/api/CKPageView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/api/CKPageView$a;->d(IIII)V

    :cond_0
    return-void
.end method

.method public onScrollViewDidEndDragging(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView$a;->a:Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->a(Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;)Lcom/antfin/cube/cubecore/api/CKPageView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView$a;->a:Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;

    invoke-static {p1}, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->a(Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;)Lcom/antfin/cube/cubecore/api/CKPageView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView$a;->a:Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;

    invoke-static {v0}, Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;->b(Lcom/antfin/cube/cubebridge/api/falconPage/CKFalconPageView;)Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/api/CKPageView$a;->b(Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;)V

    :cond_0
    return-void
.end method
