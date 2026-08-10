.class public Lcom/byd/widget/tab/BydTitleTabMediator$PagerAdapterObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/widget/tab/BydTitleTabMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/widget/tab/BydTitleTabMediator;


# direct methods
.method public constructor <init>(Lcom/byd/widget/tab/BydTitleTabMediator;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/widget/tab/BydTitleTabMediator$PagerAdapterObserver;->this$0:Lcom/byd/widget/tab/BydTitleTabMediator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/byd/widget/tab/BydTitleTabMediator$PagerAdapterObserver;->this$0:Lcom/byd/widget/tab/BydTitleTabMediator;

    invoke-virtual {v0}, Lcom/byd/widget/tab/BydTitleTabMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleTabMediator$PagerAdapterObserver;->this$0:Lcom/byd/widget/tab/BydTitleTabMediator;

    invoke-virtual {p1}, Lcom/byd/widget/tab/BydTitleTabMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleTabMediator$PagerAdapterObserver;->this$0:Lcom/byd/widget/tab/BydTitleTabMediator;

    invoke-virtual {p1}, Lcom/byd/widget/tab/BydTitleTabMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleTabMediator$PagerAdapterObserver;->this$0:Lcom/byd/widget/tab/BydTitleTabMediator;

    invoke-virtual {p1}, Lcom/byd/widget/tab/BydTitleTabMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleTabMediator$PagerAdapterObserver;->this$0:Lcom/byd/widget/tab/BydTitleTabMediator;

    invoke-virtual {p1}, Lcom/byd/widget/tab/BydTitleTabMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    iget-object p1, p0, Lcom/byd/widget/tab/BydTitleTabMediator$PagerAdapterObserver;->this$0:Lcom/byd/widget/tab/BydTitleTabMediator;

    invoke-virtual {p1}, Lcom/byd/widget/tab/BydTitleTabMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method
