.class public Lcom/byd/diLinkAccount/a/c;
.super Lcom/byd/diLinkAccount/aidl/IBYDUserInfoListCallBack$Stub;
.source "SourceFile"


# instance fields
.field private c:Lf/k/g/d;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/byd/diLinkAccount/aidl/IBYDUserInfoListCallBack$Stub;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byd/diLinkAccount/a/c;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/byd/diLinkAccount/a/c;)Lf/k/g/d;
    .locals 0

    iget-object p0, p0, Lcom/byd/diLinkAccount/a/c;->c:Lf/k/g/d;

    return-object p0
.end method

.method public static synthetic a(Lcom/byd/diLinkAccount/a/c;Lf/k/g/d;)Lf/k/g/d;
    .locals 0

    iput-object p1, p0, Lcom/byd/diLinkAccount/a/c;->c:Lf/k/g/d;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/k/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/diLinkAccount/a/c;->c:Lf/k/g/d;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/byd/diLinkAccount/a/c;->c:Lf/k/g/d;

    return-void
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/c;->d:Landroid/os/Handler;

    new-instance v1, Lf/k/g/a;

    new-instance v2, Lcom/byd/diLinkAccount/a/c$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/byd/diLinkAccount/a/c$b;-><init>(Lcom/byd/diLinkAccount/a/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lf/k/g/a;-><init>(Lf/k/g/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSucceed(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byd/accountcenter/aidl/UserInfoFor3part;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/c;->d:Landroid/os/Handler;

    new-instance v1, Lf/k/g/a;

    new-instance v2, Lcom/byd/diLinkAccount/a/c$a;

    invoke-direct {v2, p0, p1}, Lcom/byd/diLinkAccount/a/c$a;-><init>(Lcom/byd/diLinkAccount/a/c;Ljava/util/List;)V

    invoke-direct {v1, v2}, Lf/k/g/a;-><init>(Lf/k/g/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
