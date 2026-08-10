.class public Lc/a0/l0$a;
.super Lc/a0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/l0;->onDisappear(Landroid/view/ViewGroup;Lc/a0/u;ILc/a0/u;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lc/a0/l0;


# direct methods
.method public constructor <init>(Lc/a0/l0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/a0/l0$a;->d:Lc/a0/l0;

    iput-object p2, p0, Lc/a0/l0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc/a0/l0$a;->b:Landroid/view/View;

    iput-object p4, p0, Lc/a0/l0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lc/a0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lc/a0/o;)V
    .locals 3

    iget-object v0, p0, Lc/a0/l0$a;->c:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->save_overlay_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/a0/l0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/a0/z;->a(Landroid/view/ViewGroup;)Lc/a0/y;

    move-result-object v0

    iget-object v1, p0, Lc/a0/l0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lc/a0/y;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lc/a0/o;->removeListener(Lc/a0/o$g;)Lc/a0/o;

    return-void
.end method

.method public onTransitionPause(Lc/a0/o;)V
    .locals 1

    iget-object p1, p0, Lc/a0/l0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/a0/z;->a(Landroid/view/ViewGroup;)Lc/a0/y;

    move-result-object p1

    iget-object v0, p0, Lc/a0/l0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/a0/y;->remove(Landroid/view/View;)V

    return-void
.end method

.method public onTransitionResume(Lc/a0/o;)V
    .locals 1

    iget-object p1, p0, Lc/a0/l0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/a0/l0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/a0/z;->a(Landroid/view/ViewGroup;)Lc/a0/y;

    move-result-object p1

    iget-object v0, p0, Lc/a0/l0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/a0/y;->add(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a0/l0$a;->d:Lc/a0/l0;

    invoke-virtual {p1}, Lc/a0/o;->cancel()V

    :goto_0
    return-void
.end method
