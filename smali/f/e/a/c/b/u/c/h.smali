.class public Lf/e/a/c/b/u/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/OrientationHelper;

.field public b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/a/c/b/u/c/h;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lf/e/a/c/b/u/c/h;->a:Landroidx/recyclerview/widget/OrientationHelper;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/u/c/h;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public b()Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/u/c/h;->a:Landroidx/recyclerview/widget/OrientationHelper;

    return-object v0
.end method
