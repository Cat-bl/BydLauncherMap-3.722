.class public final Lcom/byd/diLinkAccount/a/g;
.super Lcom/byd/diLinkAccount/aidl/IGetThirdTokenCallBack$Stub;
.source "SourceFile"


# instance fields
.field private final c:Landroid/os/Handler;

.field private d:Lf/k/g/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/byd/diLinkAccount/aidl/IGetThirdTokenCallBack$Stub;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byd/diLinkAccount/a/g;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/byd/diLinkAccount/a/g;)Lf/k/g/l;
    .locals 0

    iget-object p0, p0, Lcom/byd/diLinkAccount/a/g;->d:Lf/k/g/l;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/g;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/k/g/l;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/diLinkAccount/a/g;->d:Lf/k/g/l;

    return-void
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetThirdTokenCallBackImpl onFail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/g;->c:Landroid/os/Handler;

    new-instance v1, Lf/k/g/a;

    new-instance v2, Lcom/byd/diLinkAccount/a/g$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/byd/diLinkAccount/a/g$b;-><init>(Lcom/byd/diLinkAccount/a/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lf/k/g/a;-><init>(Lf/k/g/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSucceed(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/g;->c:Landroid/os/Handler;

    new-instance v1, Lf/k/g/a;

    new-instance v2, Lcom/byd/diLinkAccount/a/g$a;

    invoke-direct {v2, p0, p1}, Lcom/byd/diLinkAccount/a/g$a;-><init>(Lcom/byd/diLinkAccount/a/g;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lf/k/g/a;-><init>(Lf/k/g/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
