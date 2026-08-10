.class public Lcom/autosdk/user/view/mytripview/UserMyTripView$1;
.super Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/view/mytripview/UserMyTripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/user/view/mytripview/UserMyTripView;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/view/mytripview/UserMyTripView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView$1;->this$0:Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-direct {p0, p2}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/ResourceConfig;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public configImageResIds()[I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/R$drawable;->icon_xw_ptr_arrow:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/R$drawable;->icon_xw_ptr_refresh_succeeded:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/autosdk/R$drawable;->icon_xw_ptr_refresh_failed:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/autosdk/R$drawable;->icon_xw_ptr_load_succeeded:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/autosdk/R$drawable;->icon_xw_ptr_load_failed:I

    const/4 v2, 0x4

    aput v1, v0, v2

    return-object v0
.end method

.method public configTextResIds()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView$1;->this$0:Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-static {v1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->I0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->pull_to_refresh1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView$1;->this$0:Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-static {v1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->J0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->release_to_refresh1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView$1;->this$0:Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-static {v1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->L0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->refreshing1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView$1;->this$0:Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-static {v1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->M0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->refresh_succeeded1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView$1;->this$0:Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-static {v1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->N0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->refresh_failed1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView$1;->this$0:Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-static {v1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->O0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->pull_up_to_load1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView$1;->this$0:Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-static {v1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->P0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->release_to_load1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView$1;->this$0:Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-static {v1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->Q0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->loading1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView$1;->this$0:Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-static {v1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->R0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->load_succeeded1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/autosdk/user/view/mytripview/UserMyTripView$1;->this$0:Lcom/autosdk/user/view/mytripview/UserMyTripView;

    invoke-static {v1}, Lcom/autosdk/user/view/mytripview/UserMyTripView;->S0(Lcom/autosdk/user/view/mytripview/UserMyTripView;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->load_failed1:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method
