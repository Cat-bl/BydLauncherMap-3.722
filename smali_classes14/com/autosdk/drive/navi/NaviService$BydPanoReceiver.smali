.class public Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/NaviService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BydPanoReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/NaviService;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/NaviService;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byd.intent.action.AUTO_VIDEO_ON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "byd.intent.extra.auto_video_on"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BydPanoReceiver"

    const-string v3, "BydPanoReceiver.statePano={?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iput-boolean p2, v0, Lcom/autosdk/drive/navi/NaviService;->isPanoShowing:Z

    if-eqz p2, :cond_2

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->access$100(Lcom/autosdk/drive/navi/NaviService;)Lf/h/f/b2/t/l4;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->access$100(Lcom/autosdk/drive/navi/NaviService;)Lf/h/f/b2/t/l4;

    move-result-object p1

    iget-object p1, p1, Lf/h/f/b2/t/l4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->access$100(Lcom/autosdk/drive/navi/NaviService;)Lf/h/f/b2/t/l4;

    move-result-object p1

    iget-object p1, p1, Lf/h/f/b2/t/l4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->access$100(Lcom/autosdk/drive/navi/NaviService;)Lf/h/f/b2/t/l4;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/t/l4;->x()V

    :cond_1
    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->access$200(Lcom/autosdk/drive/navi/NaviService;)Lf/h/f/b2/t/k4;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->access$200(Lcom/autosdk/drive/navi/NaviService;)Lf/h/f/b2/t/k4;

    move-result-object p1

    iget-boolean p1, p1, Lf/h/f/b2/t/k4;->g:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->access$200(Lcom/autosdk/drive/navi/NaviService;)Lf/h/f/b2/t/k4;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/t/k4;->r()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    iget-boolean p1, p1, Lcom/autosdk/drive/navi/NaviService;->isPanoShowing:Z

    if-nez p1, :cond_4

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->access$100(Lcom/autosdk/drive/navi/NaviService;)Lf/h/f/b2/t/l4;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->access$100(Lcom/autosdk/drive/navi/NaviService;)Lf/h/f/b2/t/l4;

    move-result-object p1

    iget-object p1, p1, Lf/h/f/b2/t/l4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->access$100(Lcom/autosdk/drive/navi/NaviService;)Lf/h/f/b2/t/l4;

    move-result-object p1

    iget-object p1, p1, Lf/h/f/b2/t/l4;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->access$100(Lcom/autosdk/drive/navi/NaviService;)Lf/h/f/b2/t/l4;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/t/l4;->l()V

    :cond_3
    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->access$200(Lcom/autosdk/drive/navi/NaviService;)Lf/h/f/b2/t/k4;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->access$200(Lcom/autosdk/drive/navi/NaviService;)Lf/h/f/b2/t/k4;

    move-result-object p1

    iget-boolean p1, p1, Lf/h/f/b2/t/k4;->g:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService$BydPanoReceiver;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->access$200(Lcom/autosdk/drive/navi/NaviService;)Lf/h/f/b2/t/k4;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/f/b2/t/k4;->k()V

    :cond_4
    :goto_1
    return-void
.end method
