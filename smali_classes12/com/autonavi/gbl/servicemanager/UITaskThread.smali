.class public Lcom/autonavi/gbl/servicemanager/UITaskThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/servicemanager/IUITaskThread;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mId:I

.field private ptr:J
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autonavi/gbl/servicemanager/UITaskThread;->mHandler:Landroid/os/Handler;

    iput p1, p0, Lcom/autonavi/gbl/servicemanager/UITaskThread;->mId:I

    new-instance p1, Lcom/autonavi/gbl/servicemanager/UITaskThread$1;

    invoke-direct {p1, p0, p2}, Lcom/autonavi/gbl/servicemanager/UITaskThread$1;-><init>(Lcom/autonavi/gbl/servicemanager/UITaskThread;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/autonavi/gbl/servicemanager/UITaskThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private native runTask(IJ)V
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniNativeMethod;
        parameters = {
            "id",
            "taskPtr"
        }
    .end annotation
.end method


# virtual methods
.method public onClear()V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/gbl/servicemanager/UITaskThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "onClear mHandler = null "

    invoke-static {v0}, Lcom/autonavi/auto/util/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPost(Lcom/autonavi/gbl/util/impl/UITaskImpl;J)V
    .locals 2
    .annotation runtime Lcom/autonavi/auto/bl/puglin/annotations/JniCallbackMethod;
        parameters = {
            "taskPtr",
            "delayMillis"
        }
    .end annotation

    iget-object p2, p0, Lcom/autonavi/gbl/servicemanager/UITaskThread;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/autonavi/gbl/servicemanager/UITaskThread;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_0
    const-string p1, "onPost mHandler = null "

    invoke-static {p1}, Lcom/autonavi/auto/util/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
