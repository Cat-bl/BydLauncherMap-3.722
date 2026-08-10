.class public Lf/k/y/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/y/n/d;
.implements Lf/k/y/n/e;
.implements Lf/k/y/n/f;


# instance fields
.field public final a:Landroid/widget/HorizontalScrollView;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/y/n/b;->b:Z

    iput-object p1, p0, Lf/k/y/n/b;->a:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lf/k/y/n/b;->a:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/y/n/b;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/k/y/n/b;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lf/k/y/n/b;->a:Landroid/widget/HorizontalScrollView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/k/y/n/b;->a:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public setCanRebound(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/y/n/b;->b:Z

    return-void
.end method
