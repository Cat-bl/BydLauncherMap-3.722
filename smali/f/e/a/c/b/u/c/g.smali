.class public final Lf/e/a/c/b/u/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

.field public final b:Lf/e/a/c/b/u/c/j;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;Lf/e/a/c/b/u/c/j;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/a/c/b/u/c/g;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2;

    iput-object p2, p0, Lf/e/a/c/b/u/c/g;->b:Lf/e/a/c/b/u/c/j;

    iput-object p3, p0, Lf/e/a/c/b/u/c/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/e/a/c/b/u/c/g;->b:Lf/e/a/c/b/u/c/j;

    invoke-virtual {v0}, Lf/e/a/c/b/u/c/j;->isFakeDragging()Z

    move-result v0

    return v0
.end method
