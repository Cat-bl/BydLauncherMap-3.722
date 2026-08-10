.class public Lc/b/f/f;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/f/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/b/f/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/b/f/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lc/b/f/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/b/f/f;->b:Lc/b/f/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v0}, Lc/b/f/b;->a()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v0}, Lc/b/f/b;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lc/b/f/j/o;

    iget-object v1, p0, Lc/b/f/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v2}, Lc/b/f/b;->c()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lc/g/d/a/a;

    invoke-direct {v0, v1, v2}, Lc/b/f/j/o;-><init>(Landroid/content/Context;Lc/g/d/a/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v0}, Lc/b/f/b;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v0}, Lc/b/f/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v0}, Lc/b/f/b;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v0}, Lc/b/f/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v0}, Lc/b/f/b;->h()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v0}, Lc/b/f/b;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v0}, Lc/b/f/b;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v0, p1}, Lc/b/f/b;->k(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v0, p1}, Lc/b/f/b;->l(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v0, p1}, Lc/b/f/b;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v0, p1}, Lc/b/f/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v0, p1}, Lc/b/f/b;->o(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v0, p1}, Lc/b/f/b;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lc/b/f/f;->b:Lc/b/f/b;

    invoke-virtual {v0, p1}, Lc/b/f/b;->q(Z)V

    return-void
.end method
