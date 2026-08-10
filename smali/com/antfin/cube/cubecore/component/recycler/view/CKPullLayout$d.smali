.class public Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->e(IILcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$g;

.field public final synthetic b:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$g;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$d;->b:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$d;->a:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$d;->b:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$d;->b:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$d;->a:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$g;

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$g;->a()V

    return-void
.end method
