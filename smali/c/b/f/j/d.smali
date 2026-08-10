.class public final Lc/b/f/j/d;
.super Lc/b/f/j/k;
.source "SourceFile"

# interfaces
.implements Lc/b/f/j/m;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/f/j/d$d;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public U3:Landroid/widget/PopupWindow$OnDismissListener;

.field public V3:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/f/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/f/j/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public final m:Landroidx/appcompat/widget/MenuItemHoverListener;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public v1:Lc/b/f/j/m$a;

.field public v2:Landroid/view/ViewTreeObserver;

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/appcompat/R$layout;->abc_cascading_menu_item_layout:I

    sput v0, Lc/b/f/j/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Lc/b/f/j/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/f/j/d;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    new-instance v0, Lc/b/f/j/d$a;

    invoke-direct {v0, p0}, Lc/b/f/j/d$a;-><init>(Lc/b/f/j/d;)V

    iput-object v0, p0, Lc/b/f/j/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lc/b/f/j/d$b;

    invoke-direct {v0, p0}, Lc/b/f/j/d$b;-><init>(Lc/b/f/j/d;)V

    iput-object v0, p0, Lc/b/f/j/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lc/b/f/j/d$c;

    invoke-direct {v0, p0}, Lc/b/f/j/d$c;-><init>(Lc/b/f/j/d;)V

    iput-object v0, p0, Lc/b/f/j/d;->m:Landroidx/appcompat/widget/MenuItemHoverListener;

    const/4 v0, 0x0

    iput v0, p0, Lc/b/f/j/d;->n:I

    iput v0, p0, Lc/b/f/j/d;->o:I

    iput-object p1, p0, Lc/b/f/j/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/b/f/j/d;->p:Landroid/view/View;

    iput p3, p0, Lc/b/f/j/d;->e:I

    iput p4, p0, Lc/b/f/j/d;->f:I

    iput-boolean p5, p0, Lc/b/f/j/d;->g:Z

    iput-boolean v0, p0, Lc/b/f/j/d;->x:Z

    invoke-virtual {p0}, Lc/b/f/j/d;->r()I

    move-result p2

    iput p2, p0, Lc/b/f/j/d;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroidx/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/b/f/j/d;->d:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/b/f/j/d;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lc/b/f/j/g;)V
    .locals 1

    iget-object v0, p0, Lc/b/f/j/d;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lc/b/f/j/g;->addMenuPresenter(Lc/b/f/j/m;Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/b/f/j/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/b/f/j/d;->t(Lc/b/f/j/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/f/j/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    new-array v2, v0, [Lc/b/f/j/d$d;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/b/f/j/d$d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, Lc/b/f/j/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lc/b/f/j/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/b/f/j/d;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/b/f/j/d;->p:Landroid/view/View;

    iget v0, p0, Lc/b/f/j/d;->n:I

    invoke-static {p1}, Lc/g/j/e0;->D(Landroid/view/View;)I

    move-result p1

    invoke-static {v0, p1}, Lc/g/j/k;->b(II)I

    move-result p1

    iput p1, p0, Lc/b/f/j/d;->o:I

    :cond_0
    return-void
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/b/f/j/d;->x:Z

    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/f/j/d$d;

    invoke-virtual {v0}, Lc/b/f/j/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h(I)V
    .locals 1

    iget v0, p0, Lc/b/f/j/d;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lc/b/f/j/d;->n:I

    iget-object v0, p0, Lc/b/f/j/d;->p:Landroid/view/View;

    invoke-static {v0}, Lc/g/j/e0;->D(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lc/g/j/k;->b(II)I

    move-result p1

    iput p1, p0, Lc/b/f/j/d;->o:I

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/f/j/d;->s:Z

    iput p1, p0, Lc/b/f/j/d;->u:I

    return-void
.end method

.method public isShowing()Z
    .locals 2

    iget-object v0, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/f/j/d$d;

    iget-object v0, v0, Lc/b/f/j/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/b/f/j/d;->y:Z

    return-void
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/f/j/d;->t:Z

    iput p1, p0, Lc/b/f/j/d;->v:I

    return-void
.end method

.method public final n()Landroidx/appcompat/widget/MenuPopupWindow;
    .locals 5

    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v1, p0, Lc/b/f/j/d;->c:Landroid/content/Context;

    iget v2, p0, Lc/b/f/j/d;->e:I

    iget v3, p0, Lc/b/f/j/d;->f:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, Lc/b/f/j/d;->m:Landroidx/appcompat/widget/MenuItemHoverListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow;->setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lc/b/f/j/d;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget v1, p0, Lc/b/f/j/d;->o:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    return-object v0
.end method

.method public final o(Lc/b/f/j/g;)I
    .locals 3

    iget-object v0, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/f/j/d$d;

    iget-object v2, v2, Lc/b/f/j/d$d;->b:Lc/b/f/j/g;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public onCloseMenu(Lc/b/f/j/g;Z)V
    .locals 5

    invoke-virtual {p0, p1}, Lc/b/f/j/d;->o(Lc/b/f/j/g;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/f/j/d$d;

    iget-object v1, v1, Lc/b/f/j/d$d;->b:Lc/b/f/j/g;

    invoke-virtual {v1, v3}, Lc/b/f/j/g;->close(Z)V

    :cond_1
    iget-object v1, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/f/j/d$d;

    iget-object v1, v0, Lc/b/f/j/d$d;->b:Lc/b/f/j/g;

    invoke-virtual {v1, p0}, Lc/b/f/j/g;->removeMenuPresenter(Lc/b/f/j/m;)V

    iget-boolean v1, p0, Lc/b/f/j/d;->V3:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/b/f/j/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/MenuPopupWindow;->setExitTransition(Ljava/lang/Object;)V

    iget-object v1, v0, Lc/b/f/j/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setAnimationStyle(I)V

    :cond_2
    iget-object v0, v0, Lc/b/f/j/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    iget-object v0, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/f/j/d$d;

    iget v1, v1, Lc/b/f/j/d$d;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/b/f/j/d;->r()I

    move-result v1

    :goto_0
    iput v1, p0, Lc/b/f/j/d;->r:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lc/b/f/j/d;->dismiss()V

    iget-object p2, p0, Lc/b/f/j/d;->v1:Lc/b/f/j/m$a;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lc/b/f/j/m$a;->onCloseMenu(Lc/b/f/j/g;Z)V

    :cond_4
    iget-object p1, p0, Lc/b/f/j/d;->v2:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/b/f/j/d;->v2:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lc/b/f/j/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iput-object v2, p0, Lc/b/f/j/d;->v2:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object p1, p0, Lc/b/f/j/d;->q:Landroid/view/View;

    iget-object p2, p0, Lc/b/f/j/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lc/b/f/j/d;->U3:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/f/j/d$d;

    iget-object p1, p1, Lc/b/f/j/d$d;->b:Lc/b/f/j/g;

    invoke-virtual {p1, v3}, Lc/b/f/j/g;->close(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/f/j/d$d;

    iget-object v4, v3, Lc/b/f/j/d$d;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Lc/b/f/j/d$d;->b:Lc/b/f/j/g;

    invoke-virtual {v0, v1}, Lc/b/f/j/g;->close(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lc/b/f/j/d;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Lc/b/f/j/r;)Z
    .locals 4

    iget-object v0, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/f/j/d$d;

    iget-object v3, v1, Lc/b/f/j/d$d;->b:Lc/b/f/j/g;

    if-ne p1, v3, :cond_0

    invoke-virtual {v1}, Lc/b/f/j/d$d;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lc/b/f/j/g;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lc/b/f/j/d;->a(Lc/b/f/j/g;)V

    iget-object v0, p0, Lc/b/f/j/d;->v1:Lc/b/f/j/m$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lc/b/f/j/m$a;->onOpenSubMenu(Lc/b/f/j/g;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lc/b/f/j/g;Lc/b/f/j/g;)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p1}, Lc/b/f/j/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lc/b/f/j/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Lc/b/f/j/d$d;Lc/b/f/j/g;)Landroid/view/View;
    .locals 7

    iget-object v0, p1, Lc/b/f/j/d$d;->b:Lc/b/f/j/g;

    invoke-virtual {p0, v0, p2}, Lc/b/f/j/d;->p(Lc/b/f/j/g;Lc/b/f/j/g;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lc/b/f/j/d$d;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lc/b/f/j/f;

    goto :goto_0

    :cond_1
    check-cast v1, Lc/b/f/j/f;

    move v2, v3

    :goto_0
    invoke-virtual {v1}, Lc/b/f/j/f;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lc/b/f/j/f;->c(I)Lc/b/f/j/i;

    move-result-object v6

    if-ne p2, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v3, p2

    if-ltz v3, :cond_6

    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lt v3, p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lc/b/f/j/d;->p:Landroid/view/View;

    invoke-static {v0}, Lc/g/j/e0;->D(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final s(I)I
    .locals 6

    iget-object v0, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/f/j/d$d;

    invoke-virtual {v0}, Lc/b/f/j/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lc/b/f/j/d;->q:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, p0, Lc/b/f/j/d;->r:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method public setCallback(Lc/b/f/j/m$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/f/j/d;->v1:Lc/b/f/j/m$a;

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/f/j/d;->U3:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Lc/b/f/j/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/f/j/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/f/j/g;

    invoke-virtual {p0, v1}, Lc/b/f/j/d;->t(Lc/b/f/j/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/b/f/j/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/b/f/j/d;->p:Landroid/view/View;

    iput-object v0, p0, Lc/b/f/j/d;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lc/b/f/j/d;->v2:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lc/b/f/j/d;->v2:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/b/f/j/d;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lc/b/f/j/d;->q:Landroid/view/View;

    iget-object v1, p0, Lc/b/f/j/d;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final t(Lc/b/f/j/g;)V
    .locals 14

    iget-object v0, p0, Lc/b/f/j/d;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lc/b/f/j/f;

    iget-boolean v2, p0, Lc/b/f/j/d;->g:Z

    sget v3, Lc/b/f/j/d;->b:I

    invoke-direct {v1, p1, v0, v2, v3}, Lc/b/f/j/f;-><init>(Lc/b/f/j/g;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {p0}, Lc/b/f/j/d;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lc/b/f/j/d;->x:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lc/b/f/j/f;->d(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/b/f/j/d;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lc/b/f/j/k;->l(Lc/b/f/j/g;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lc/b/f/j/f;->d(Z)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lc/b/f/j/d;->c:Landroid/content/Context;

    iget v4, p0, Lc/b/f/j/d;->d:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lc/b/f/j/k;->d(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Lc/b/f/j/d;->n()Landroidx/appcompat/widget/MenuPopupWindow;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    iget v1, p0, Lc/b/f/j/d;->o:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    iget-object v1, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/f/j/d$d;

    invoke-virtual {p0, v1, p1}, Lc/b/f/j/d;->q(Lc/b/f/j/d$d;Lc/b/f/j/g;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/MenuPopupWindow;->setTouchModal(Z)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/MenuPopupWindow;->setEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lc/b/f/j/d;->s(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    iput v8, p0, Lc/b/f/j/d;->r:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v8, v10, :cond_4

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    move v8, v7

    move v12, v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v10, v8, [I

    iget-object v12, p0, Lc/b/f/j/d;->p:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v12, p0, Lc/b/f/j/d;->o:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_5

    aget v12, v10, v7

    iget-object v13, p0, Lc/b/f/j/d;->p:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v7

    aget v12, v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v8, v7

    :cond_5
    aget v12, v8, v7

    aget v13, v10, v7

    sub-int/2addr v12, v13

    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    :goto_3
    iget v10, p0, Lc/b/f/j/d;->o:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_7

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_4
    add-int/2addr v12, v2

    goto :goto_6

    :cond_8
    :goto_5
    sub-int/2addr v12, v2

    :goto_6
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    goto :goto_7

    :cond_9
    iget-boolean v2, p0, Lc/b/f/j/d;->s:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lc/b/f/j/d;->u:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    :cond_a
    iget-boolean v2, p0, Lc/b/f/j/d;->t:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lc/b/f/j/d;->v:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    :cond_b
    invoke-virtual {p0}, Lc/b/f/j/k;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :goto_7
    new-instance v2, Lc/b/f/j/d$d;

    iget v3, p0, Lc/b/f/j/d;->r:I

    invoke-direct {v2, v4, p1, v3}, Lc/b/f/j/d$d;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Lc/b/f/j/g;I)V

    iget-object v3, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lc/b/f/j/d;->y:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lc/b/f/j/g;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    sget v1, Landroidx/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Lc/b/f/j/g;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_c
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    iget-object p1, p0, Lc/b/f/j/d;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/f/j/d$d;

    invoke-virtual {v0}, Lc/b/f/j/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lc/b/f/j/k;->m(Landroid/widget/ListAdapter;)Lc/b/f/j/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/f/j/f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
