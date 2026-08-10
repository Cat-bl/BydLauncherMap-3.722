.class public Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$e;->b:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$e;->a:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$e;->a:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$g;

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$g;->onEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
