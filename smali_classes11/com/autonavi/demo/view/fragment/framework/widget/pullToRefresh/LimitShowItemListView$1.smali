.class public Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;


# direct methods
.method public constructor <init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView$1;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView$1;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;

    invoke-static {v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;->access$000(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/LimitShowItemListView;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    return-void
.end method
