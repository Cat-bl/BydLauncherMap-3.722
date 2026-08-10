.class public Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer$1;
.super Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;->onPageScrolled(IFI)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->access$000(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;)Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->access$000(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;)Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;->onPageSelected(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->access$100(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    invoke-static {v0, p1}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->access$102(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;I)I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->access$000(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;)Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;->access$000(Lcom/antfin/cube/cubecore/component/widget/tabs/CKTabItemContainer;)Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager2/ViewPager2$i;->onPageSelected(I)V

    :cond_1
    return-void
.end method
