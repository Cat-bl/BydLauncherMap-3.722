.class public Lf/h/f/e2/g/v0/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/i/d/f0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Z

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/autosdk/drive/route/tip/Tips;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/h/f/e2/g/v0/z3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/h/f/e2/b/b;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lf/h/f/e2/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/f/e2/g/v0/a4;->c:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/g/v0/a4;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/h/f/e2/g/v0/a4;->e:Ljava/util/LinkedList;

    const/4 v0, 0x2

    iput v0, p0, Lf/h/f/e2/g/v0/a4;->g:I

    iput-object p1, p0, Lf/h/f/e2/g/v0/a4;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/h/f/e2/g/v0/a4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lf/h/f/e2/g/v0/a4;->f:Lf/h/f/e2/b/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/autosdk/drive/route/tip/Tips;)Lf/h/f/e2/g/v0/z3;
    .locals 3

    new-instance v0, Lf/h/f/e2/g/v0/z3;

    iget-object v1, p0, Lf/h/f/e2/g/v0/a4;->a:Landroid/content/Context;

    iget-object v2, p0, Lf/h/f/e2/g/v0/a4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v1, v2}, Lf/h/f/e2/g/v0/z3;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lf/h/f/e2/g/v0/a4;->f:Lf/h/f/e2/b/b;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/z3;->h0(Lf/h/f/e2/b/b;)V

    invoke-virtual {p1}, Lcom/autosdk/drive/route/tip/Tips;->getTipBean()Lcom/autosdk/drive/route/tip/TipBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/f/e2/g/v0/z3;->i0(Lcom/autosdk/drive/route/tip/TipBean;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/a4;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/v0/a4;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/v0/z3;

    invoke-virtual {v0}, Lf/h/f/e2/g/v0/z3;->c0()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/z3;->d0(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/a4;->f()V

    iget-object v0, p0, Lf/h/f/e2/g/v0/a4;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lf/h/f/e2/g/v0/a4;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/drive/route/tip/Tips;

    iget-object v2, p0, Lf/h/f/e2/g/v0/a4;->e:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Lf/h/f/e2/g/v0/a4;->a(Lcom/autosdk/drive/route/tip/Tips;)Lf/h/f/e2/g/v0/z3;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lf/h/f/e2/g/v0/a4;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gt v2, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lf/h/f/e2/g/v0/a4;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/f/e2/g/v0/z3;

    invoke-virtual {v2, v1, v0}, Lf/h/f/e2/g/v0/z3;->j0(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/a4;->b()V

    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/a4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/h/f/e2/g/v0/a4;->a:Landroid/content/Context;

    iget-boolean p1, p0, Lf/h/f/e2/g/v0/a4;->c:Z

    invoke-virtual {p0, p1}, Lf/h/f/e2/g/v0/a4;->i(Z)V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/a4;->f()V

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/a4;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/a4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/a4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/a4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lf/h/f/e2/g/v0/a4;->c:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/a4;->b()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/v0/a4;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/v0/a4;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget-object v0, p0, Lf/h/f/e2/g/v0/a4;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/v0/z3;

    invoke-virtual {v0, v1}, Lf/h/f/e2/g/v0/z3;->a0(Z)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lf/h/f/e2/g/v0/a4;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lf/h/f/e2/g/v0/a4;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/f/e2/g/v0/z3;

    invoke-virtual {v2}, Lf/h/f/e2/g/v0/z3;->Z()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/h/f/e2/g/v0/a4;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lf/h/f/e2/g/v0/a4;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/f/e2/g/v0/z3;

    invoke-virtual {v0, v1, v1}, Lf/h/f/e2/g/v0/z3;->j0(IZ)V

    :cond_3
    invoke-virtual {p0}, Lf/h/f/e2/g/v0/a4;->b()V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/drive/route/tip/Tips;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/e2/g/v0/a4;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lf/h/f/e2/g/v0/a4;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/a4;->c()V

    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/a4;->f()V

    iget-object v0, p0, Lf/h/f/e2/g/v0/a4;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lf/h/f/e2/g/v0/a4;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
