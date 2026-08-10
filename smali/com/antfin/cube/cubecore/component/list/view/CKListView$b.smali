.class public Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/list/view/CKListView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->e(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z

    goto :goto_0

    :cond_0
    add-int v2, p2, p3

    if-ne v2, p4, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p4

    sub-int/2addr p4, v0

    invoke-virtual {p1, p4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getHeight()I

    move-result p1

    if-ne p4, p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->e(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, v0}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->f(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->e(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z

    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, v1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->f(Lcom/antfin/cube/cubecore/component/list/view/CKListView;Z)Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->g(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I

    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->i(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I

    move-result p1

    iget-object p4, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p4}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->g(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p4, v0

    if-eq p1, p4, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->k(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->h(Lcom/antfin/cube/cubecore/component/list/view/CKListView;I)I

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->g(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I

    move-result p2

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->j(Lcom/antfin/cube/cubecore/component/list/view/CKListView;I)I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->a(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->c(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->a(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->d(Lcom/antfin/cube/cubecore/component/list/view/CKListView;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/list/view/CKListView$b;->a:Lcom/antfin/cube/cubecore/component/list/view/CKListView;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/list/view/CKListView;->b(Lcom/antfin/cube/cubecore/component/list/view/CKListView;I)I

    return-void
.end method
