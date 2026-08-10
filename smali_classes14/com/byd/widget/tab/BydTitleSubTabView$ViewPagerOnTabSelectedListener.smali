.class public Lcom/byd/widget/tab/BydTitleSubTabView$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/widget/tab/BydTitleSubTabView$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/tab/BydTitleSubTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field private final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleSubTabView$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleSubTabView$ViewPagerOnTabSelectedListener;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/byd/widget/tab/BydTitleSubTabView$Tab;->getPosition()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public onTabUnselected(Lcom/byd/widget/tab/BydTitleSubTabView$Tab;)V
    .locals 0

    return-void
.end method
