.class public Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoRefreshAndLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;


# direct methods
.method private constructor <init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;-><init>(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;->doInBackground([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    iget v1, v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->access$300(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)F

    move-result v0

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    iget v1, v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    iget v2, v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->mMoveSpeed:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :try_start_0
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doInBackground: InterruptedException:{?} "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PullToRefreshLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->access$700(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;I)V

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-static {p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->access$1000(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-static {p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->access$1000(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;

    move-result-object p1

    iget-object v0, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-interface {p1, v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$OnRefreshListener;->onRefresh(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V

    :cond_0
    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-static {p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->access$900(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Float;)V
    .locals 1

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    iget v0, p1, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->pullDownY:F

    invoke-static {p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->access$300(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;->access$700(Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;I)V

    :cond_0
    iget-object p1, p0, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;->this$0:Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshLayout$AutoRefreshAndLoadTask;->onProgressUpdate([Ljava/lang/Float;)V

    return-void
.end method
