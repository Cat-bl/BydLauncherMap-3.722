.class public Lcom/byd/diLinkAccount/a/d;
.super Lcom/byd/diLinkAccount/aidl/IBindStateCallBackForSelfDev$Stub;
.source "SourceFile"


# instance fields
.field private d:Lf/k/g/f;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/byd/diLinkAccount/aidl/IBindStateCallBackForSelfDev$Stub;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byd/diLinkAccount/a/d;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/byd/diLinkAccount/a/d;)Lf/k/g/f;
    .locals 0

    iget-object p0, p0, Lcom/byd/diLinkAccount/a/d;->d:Lf/k/g/f;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/d;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/k/g/f;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/diLinkAccount/a/d;->d:Lf/k/g/f;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/d;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/byd/diLinkAccount/a/d;->d:Lf/k/g/f;

    return-void
.end method

.method public onChange(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/d;->e:Landroid/os/Handler;

    new-instance v1, Lf/k/g/a;

    new-instance v2, Lcom/byd/diLinkAccount/a/d$b;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/byd/diLinkAccount/a/d$b;-><init>(Lcom/byd/diLinkAccount/a/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v1, v2}, Lf/k/g/a;-><init>(Lf/k/g/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDoNothing()V
    .locals 3

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/d;->e:Landroid/os/Handler;

    new-instance v1, Lf/k/g/a;

    new-instance v2, Lcom/byd/diLinkAccount/a/d$a;

    invoke-direct {v2, p0}, Lcom/byd/diLinkAccount/a/d$a;-><init>(Lcom/byd/diLinkAccount/a/d;)V

    invoke-direct {v1, v2}, Lf/k/g/a;-><init>(Lf/k/g/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLogout(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/diLinkAccount/a/d;->e:Landroid/os/Handler;

    new-instance v1, Lf/k/g/a;

    new-instance v2, Lcom/byd/diLinkAccount/a/d$c;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/byd/diLinkAccount/a/d$c;-><init>(Lcom/byd/diLinkAccount/a/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v1, v2}, Lf/k/g/a;-><init>(Lf/k/g/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
