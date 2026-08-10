.class public Lf/h/u/j/l/z0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/l/z0;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/l/z0;


# direct methods
.method public constructor <init>(Lf/h/u/j/l/z0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/z0$d;->a:Lf/h/u/j/l/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/l/z0$d;->a:Lf/h/u/j/l/z0;

    invoke-static {v0}, Lf/h/u/j/l/z0;->O0(Lf/h/u/j/l/z0;)Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/l/z0$d;->a:Lf/h/u/j/l/z0;

    iget-object v2, v1, Lf/h/u/j/l/z0;->k:Lcom/autonavi/skin/view/SkinListView;

    invoke-static {v1}, Lf/h/u/j/l/z0;->N0(Lf/h/u/j/l/z0;)Lf/h/v/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/v/c0;->e()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->selectedItem(Landroid/widget/ListView;I)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/l/z0$d;->a()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lf/h/u/j/l/z0$d;->a:Lf/h/u/j/l/z0;

    iget-object v0, v0, Lf/h/u/j/l/z0;->k:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lf/h/u/j/l/z0$d;->a:Lf/h/u/j/l/z0;

    invoke-static {v0}, Lf/h/u/j/l/z0;->N0(Lf/h/u/j/l/z0;)Lf/h/v/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/l/z0$d;->a:Lf/h/u/j/l/z0;

    invoke-static {v0}, Lf/h/u/j/l/z0;->N0(Lf/h/u/j/l/z0;)Lf/h/v/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->dismiss()V

    iget-object v0, p0, Lf/h/u/j/l/z0$d;->a:Lf/h/u/j/l/z0;

    invoke-static {v0}, Lf/h/u/j/l/z0;->N0(Lf/h/u/j/l/z0;)Lf/h/v/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/v/c0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;

    iget-object v2, p0, Lf/h/u/j/l/z0$d;->a:Lf/h/u/j/l/z0;

    invoke-static {v2}, Lf/h/u/j/l/z0;->N0(Lf/h/u/j/l/z0;)Lf/h/v/c0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/v/c0;->e()I

    move-result v2

    iget-object v3, p0, Lf/h/u/j/l/z0$d;->a:Lf/h/u/j/l/z0;

    invoke-static {v3}, Lf/h/u/j/l/z0;->O0(Lf/h/u/j/l/z0;)Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;

    move-result-object v3

    iget-object v4, p0, Lf/h/u/j/l/z0$d;->a:Lf/h/u/j/l/z0;

    invoke-static {v4}, Lf/h/u/j/l/z0;->N0(Lf/h/u/j/l/z0;)Lf/h/v/c0;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/v/c0;->e()I

    move-result v4

    iget-object v5, p0, Lf/h/u/j/l/z0$d;->a:Lf/h/u/j/l/z0;

    iget-object v5, v5, Lf/h/u/j/l/z0;->k:Lcom/autonavi/skin/view/SkinListView;

    invoke-virtual {v3, v4, v5}, Lcom/autosdk/user/adpter/SearchRouteHistoryAdapter;->getItemView(ILcom/autonavi/skin/view/SkinListView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lf/h/u/j/l/z0;->w1(Lcom/autonavi/gbl/user/usertrack/model/HistoryRouteItem;ILandroid/view/View;)V

    new-instance v0, Lf/h/u/j/l/x;

    invoke-direct {v0, p0}, Lf/h/u/j/l/x;-><init>(Lf/h/u/j/l/z0$d;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->postAfterQueue(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "TeamSetDestinationView"

    const-string v2, "onReloadToShowHistoryOperateDialog error {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
