.class public Lc/a0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lc/a0/o;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lc/a0/o;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a0/q$a;->a:Lc/a0/o;

    iput-object p2, p0, Lc/a0/q$a;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/a0/q$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lc/a0/q$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    invoke-virtual {p0}, Lc/a0/q$a;->a()V

    sget-object v0, Lc/a0/q;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/a0/q$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lc/a0/q;->b()Lc/d/a;

    move-result-object v0

    iget-object v2, p0, Lc/a0/q$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lc/a0/q$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Lc/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    iget-object v4, p0, Lc/a0/q$a;->a:Lc/a0/o;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lc/a0/q$a;->a:Lc/a0/o;

    new-instance v4, Lc/a0/q$a$a;

    invoke-direct {v4, p0, v0}, Lc/a0/q$a$a;-><init>(Lc/a0/q$a;Lc/d/a;)V

    invoke-virtual {v2, v4}, Lc/a0/o;->addListener(Lc/a0/o$g;)Lc/a0/o;

    iget-object v0, p0, Lc/a0/q$a;->a:Lc/a0/o;

    iget-object v2, p0, Lc/a0/q$a;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lc/a0/o;->captureValues(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a0/o;

    iget-object v3, p0, Lc/a0/q$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lc/a0/o;->resume(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/a0/q$a;->a:Lc/a0/o;

    iget-object v2, p0, Lc/a0/q$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lc/a0/o;->playTransition(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lc/a0/q$a;->a()V

    sget-object p1, Lc/a0/q;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/a0/q$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lc/a0/q;->b()Lc/d/a;

    move-result-object p1

    iget-object v0, p0, Lc/a0/q$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a0/o;

    iget-object v1, p0, Lc/a0/q$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lc/a0/o;->resume(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a0/q$a;->a:Lc/a0/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/a0/o;->clearValues(Z)V

    return-void
.end method
