.class public Lc/b/f/j/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/f/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/f/j/q;


# direct methods
.method public constructor <init>(Lc/b/f/j/q;)V
    .locals 0

    iput-object p1, p0, Lc/b/f/j/q$a;->a:Lc/b/f/j/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lc/b/f/j/q$a;->a:Lc/b/f/j/q;

    invoke-virtual {v0}, Lc/b/f/j/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/f/j/q$a;->a:Lc/b/f/j/q;

    iget-object v0, v0, Lc/b/f/j/q;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/b/f/j/q$a;->a:Lc/b/f/j/q;

    iget-object v0, v0, Lc/b/f/j/q;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/f/j/q$a;->a:Lc/b/f/j/q;

    iget-object v0, v0, Lc/b/f/j/q;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/b/f/j/q$a;->a:Lc/b/f/j/q;

    invoke-virtual {v0}, Lc/b/f/j/q;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
