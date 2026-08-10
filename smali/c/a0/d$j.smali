.class public Lc/a0/d$j;
.super Lc/a0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/d;->createAnimator(Landroid/view/ViewGroup;Lc/a0/u;Lc/a0/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lc/a0/d;


# direct methods
.method public constructor <init>(Lc/a0/d;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lc/a0/d$j;->c:Lc/a0/d;

    iput-object p2, p0, Lc/a0/d$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lc/a0/p;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a0/d$j;->a:Z

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Lc/a0/o;)V
    .locals 1

    iget-object p1, p0, Lc/a0/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/a0/z;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a0/d$j;->a:Z

    return-void
.end method

.method public onTransitionEnd(Lc/a0/o;)V
    .locals 2

    iget-boolean v0, p0, Lc/a0/d$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a0/d$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/a0/z;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lc/a0/o;->removeListener(Lc/a0/o$g;)Lc/a0/o;

    return-void
.end method

.method public onTransitionPause(Lc/a0/o;)V
    .locals 1

    iget-object p1, p0, Lc/a0/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/a0/z;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Lc/a0/o;)V
    .locals 1

    iget-object p1, p0, Lc/a0/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/a0/z;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
