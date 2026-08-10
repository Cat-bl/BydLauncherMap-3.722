.class public Lcom/autosdk/sr/service/SDService$1;
.super Lcom/autosdk/sr/ISDAidlInterface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/sr/service/SDService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/sr/service/SDService;


# direct methods
.method public constructor <init>(Lcom/autosdk/sr/service/SDService;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/service/SDService$1;->this$0:Lcom/autosdk/sr/service/SDService;

    invoke-direct {p0}, Lcom/autosdk/sr/ISDAidlInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayNightState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerSDCallBack(Lcom/autosdk/sr/listener/ISDRouteCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SDService"

    const-string v3, "registerSDCallBack:{?} "

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/sr/SDSRUtils;->getInstance()Lcom/autosdk/sr/SDSRUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/sr/SDSRUtils;->setSdRouteCallBack(Lcom/autosdk/sr/listener/ISDRouteCallBack;)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/autosdk/sr/service/SDService$1$a;

    invoke-direct {v1, p0, p1}, Lcom/autosdk/sr/service/SDService$1$a;-><init>(Lcom/autosdk/sr/service/SDService$1;Lcom/autosdk/sr/listener/ISDRouteCallBack;)V

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    return-void
.end method

.method public sendRequestTBT()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SDService"

    const-string v2, "sendRequestTBT"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/sr/SDSRUtils;->getInstance()Lcom/autosdk/sr/SDSRUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/sr/SDSRUtils;->sendAllTbtInfo2SR()V

    return-void
.end method

.method public setSRActivityState(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SDService"

    const-string v4, "setSRActivityState:{?} "

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sput-boolean v0, Lf/h/f/b2/t/l4;->b:Z

    return-void
.end method

.method public setSrFloatPosition(FF)V
    .locals 0

    return-void
.end method
