.class public Lf/k/y/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/y/n/d;


# instance fields
.field public final a:Landroid/widget/AbsListView;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/y/n/a;->b:Z

    iput-object p1, p0, Lf/k/y/n/a;->a:Landroid/widget/AbsListView;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/k/y/n/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lf/k/y/n/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/y/n/a;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/y/n/a;->b:Z

    return v0
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lf/k/y/n/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lf/k/y/n/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    iget-object v2, p0, Lf/k/y/n/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lf/k/y/n/a;->a:Landroid/widget/AbsListView;

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v2, v1, :cond_1

    iget-object v1, p0, Lf/k/y/n/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lf/k/y/n/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    return v4
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf/k/y/n/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lf/k/y/n/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lf/k/y/n/a;->a:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lf/k/y/n/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lf/k/y/n/a;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v2

    if-ge v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/k/y/n/a;->a:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public setCanRebound(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/y/n/a;->b:Z

    return-void
.end method
