.class public Lf/h/u/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/h/u/i/b;


# instance fields
.field public b:Lcom/autosdk/bussiness/user/listener/ExecTimeoutListener;

.field public c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/u/i/b;

    invoke-direct {v0}, Lf/h/u/i/b;-><init>()V

    sput-object v0, Lf/h/u/i/b;->a:Lf/h/u/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/h/u/i/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/h/u/i/b$a;-><init>(Lf/h/u/i/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lf/h/u/i/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public static c()Lf/h/u/i/b;
    .locals 1

    sget-object v0, Lf/h/u/i/b;->a:Lf/h/u/i/b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lf/h/u/i/b;->b:Lcom/autosdk/bussiness/user/listener/ExecTimeoutListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/i/b;->b:Lcom/autosdk/bussiness/user/listener/ExecTimeoutListener;

    iget-object v1, p0, Lf/h/u/i/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lf/h/u/i/b;->b:Lcom/autosdk/bussiness/user/listener/ExecTimeoutListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/autosdk/bussiness/user/listener/ExecTimeoutListener;->execTimeOut(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/autosdk/bussiness/user/listener/ExecTimeoutListener;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/i/b;->b:Lcom/autosdk/bussiness/user/listener/ExecTimeoutListener;

    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lf/h/u/i/b;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
