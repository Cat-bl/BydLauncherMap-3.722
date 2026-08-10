.class public Lf/k/y/n/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/y/n/d;
.implements Lf/k/y/n/e;


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/y/n/h;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/y/n/h;->c:Z

    iput-object p1, p0, Lf/k/y/n/h;->a:Landroid/widget/ScrollView;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ScrollView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/y/n/h;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/y/n/h;->c:Z

    iput-object p1, p0, Lf/k/y/n/h;->a:Landroid/widget/ScrollView;

    iput-boolean p2, p0, Lf/k/y/n/h;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-boolean v0, p0, Lf/k/y/n/h;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/y/n/h;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lf/k/y/n/h;->a:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v3, p0, Lf/k/y/n/h;->a:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lf/k/y/n/h;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/y/n/h;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/y/n/h;->c:Z

    return v0
.end method

.method public f()Z
    .locals 2

    iget-boolean v0, p0, Lf/k/y/n/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/y/n/h;->a:Landroid/widget/ScrollView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/k/y/n/h;->a:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public setCanRebound(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/y/n/h;->c:Z

    return-void
.end method
