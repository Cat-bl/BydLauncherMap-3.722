.class public Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;
.super Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->updateBarText(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

.field public final synthetic val$footerText:Ljava/lang/String;

.field public final synthetic val$headerText:Ljava/lang/String;

.field public final synthetic val$page:I


# direct methods
.method public constructor <init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    iput-object p3, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;->val$headerText:Ljava/lang/String;

    iput p4, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;->val$page:I

    iput-object p5, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;->val$footerText:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public configImageResIds()[I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_xw_ptr_arrow:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_xw_ptr_refresh_succeeded:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_xw_ptr_refresh_failed:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_xw_ptr_load_succeeded:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/autosdk/autoui/R$drawable;->icon_xw_ptr_load_failed:I

    const/4 v2, 0x4

    aput v1, v0, v2

    return-object v0
.end method

.method public configTextResIds()[Ljava/lang/String;
    .locals 7

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;->val$headerText:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;->val$page:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/autosdk/autoui/R$string;->release_to_load_previous:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/autosdk/autoui/R$string;->loading:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/autosdk/autoui/R$string;->load_succeeded:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/autosdk/autoui/R$string;->load_failed:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;->val$footerText:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/autosdk/autoui/R$string;->release_to_load_next:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$5;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
