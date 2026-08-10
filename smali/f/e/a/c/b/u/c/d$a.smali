.class public Lf/e/a/c/b/u/c/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/b/u/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lf/e/a/c/b/u/c/d;


# direct methods
.method public constructor <init>(Lf/e/a/c/b/u/c/d;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/b/u/c/d$a;->b:Lf/e/a/c/b/u/c/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/e/a/c/b/u/c/d$a;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lf/e/a/c/b/u/c/d$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/e/a/c/b/u/c/d$a;->a:Z

    iget-object p1, p0, Lf/e/a/c/b/u/c/d$a;->b:Lf/e/a/c/b/u/c/d;

    invoke-virtual {p1}, Lf/e/a/c/b/u/c/d;->l()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/e/a/c/b/u/c/d$a;->a:Z

    :cond_1
    return-void
.end method
