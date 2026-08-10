.class public Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2$a;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2$a;->a:Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;->a(Lcom/antfin/cube/cubecore/component/slider/viewpager2/CKRecyclerViewForViewPager2;Z)Z

    return-void
.end method
