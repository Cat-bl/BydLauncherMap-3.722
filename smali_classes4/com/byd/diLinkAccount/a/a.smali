.class public Lcom/byd/diLinkAccount/a/a;
.super Lcom/byd/diLinkAccount/aidl/IBYDGetBindStatusCallBack$Stub;
.source "SourceFile"


# instance fields
.field private c:Lf/k/g/g;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/byd/diLinkAccount/aidl/IBYDGetBindStatusCallBack$Stub;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byd/diLinkAccount/a/a;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/byd/diLinkAccount/a/a;)Lf/k/g/g;
    .locals 0

    iget-object p0, p0, Lcom/byd/diLinkAccount/a/a;->c:Lf/k/g/g;

    return-object p0
.end method

.method public static synthetic a(Lcom/byd/diLinkAccount/a/a;Lf/k/g/g;)Lf/k/g/g;
    .locals 0

    iput-object p1, p0, Lcom/byd/diLinkAccount/a/a;->c:Lf/k/g/g;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/k/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/diLinkAccount/a/a;->c:Lf/k/g/g;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/a;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/byd/diLinkAccount/a/a;->c:Lf/k/g/g;

    return-void
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/a;->d:Landroid/os/Handler;

    new-instance v1, Lf/k/g/a;

    new-instance v2, Lcom/byd/diLinkAccount/a/a$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/byd/diLinkAccount/a/a$b;-><init>(Lcom/byd/diLinkAccount/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lf/k/g/a;-><init>(Lf/k/g/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSucceed(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/a;->d:Landroid/os/Handler;

    new-instance v1, Lf/k/g/a;

    new-instance v2, Lcom/byd/diLinkAccount/a/a$a;

    invoke-direct {v2, p0, p1}, Lcom/byd/diLinkAccount/a/a$a;-><init>(Lcom/byd/diLinkAccount/a/a;Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, Lf/k/g/a;-><init>(Lf/k/g/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
