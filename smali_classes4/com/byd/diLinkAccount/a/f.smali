.class public Lcom/byd/diLinkAccount/a/f;
.super Lcom/byd/diLinkAccount/aidl/IGetBusinessTokenCallBack$Stub;
.source "SourceFile"


# instance fields
.field private final c:Landroid/os/Handler;

.field private d:Lf/k/g/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/byd/diLinkAccount/aidl/IGetBusinessTokenCallBack$Stub;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byd/diLinkAccount/a/f;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/byd/diLinkAccount/a/f;)Lf/k/g/k;
    .locals 0

    iget-object p0, p0, Lcom/byd/diLinkAccount/a/f;->d:Lf/k/g/k;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/f;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/k/g/k;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/diLinkAccount/a/f;->d:Lf/k/g/k;

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

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/f;->c:Landroid/os/Handler;

    new-instance v1, Lf/k/g/a;

    new-instance v2, Lcom/byd/diLinkAccount/a/f$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/byd/diLinkAccount/a/f$b;-><init>(Lcom/byd/diLinkAccount/a/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lf/k/g/a;-><init>(Lf/k/g/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSucceed(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/f;->c:Landroid/os/Handler;

    new-instance v1, Lf/k/g/a;

    new-instance v2, Lcom/byd/diLinkAccount/a/f$a;

    invoke-direct {v2, p0, p1}, Lcom/byd/diLinkAccount/a/f$a;-><init>(Lcom/byd/diLinkAccount/a/f;Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, Lf/k/g/a;-><init>(Lf/k/g/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
