.class public Lc/b/f/j/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/f/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/f/j/d;


# direct methods
.method public constructor <init>(Lc/b/f/j/d;)V
    .locals 0

    iput-object p1, p0, Lc/b/f/j/d$a;->a:Lc/b/f/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lc/b/f/j/d$a;->a:Lc/b/f/j/d;

    invoke-virtual {v0}, Lc/b/f/j/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/f/j/d$a;->a:Lc/b/f/j/d;

    iget-object v0, v0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/b/f/j/d$a;->a:Lc/b/f/j/d;

    iget-object v0, v0, Lc/b/f/j/d;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/f/j/d$d;

    iget-object v0, v0, Lc/b/f/j/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/b/f/j/d$a;->a:Lc/b/f/j/d;

    iget-object v0, v0, Lc/b/f/j/d;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/b/f/j/d$a;->a:Lc/b/f/j/d;

    iget-object v0, v0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/f/j/d$d;

    iget-object v1, v1, Lc/b/f/j/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lc/b/f/j/d$a;->a:Lc/b/f/j/d;

    invoke-virtual {v0}, Lc/b/f/j/d;->dismiss()V

    :cond_2
    return-void
.end method
