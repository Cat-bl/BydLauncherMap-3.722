.class public Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$1;
.super Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->bindTabsEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;->onPageScrolled(IFI)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->access$000(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;)Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;->onPageSelected(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->access$000(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;)Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsBar;->setSelectedIndex(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;->access$100(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabsView;IZ)V

    return-void
.end method
