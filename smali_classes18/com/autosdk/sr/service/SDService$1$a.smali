.class public Lcom/autosdk/sr/service/SDService$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/sr/service/SDService$1;->registerSDCallBack(Lcom/autosdk/sr/listener/ISDRouteCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/sr/listener/ISDRouteCallBack;

.field public final synthetic b:Lcom/autosdk/sr/service/SDService$1;


# direct methods
.method public constructor <init>(Lcom/autosdk/sr/service/SDService$1;Lcom/autosdk/sr/listener/ISDRouteCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/sr/service/SDService$1$a;->b:Lcom/autosdk/sr/service/SDService$1;

    iput-object p2, p0, Lcom/autosdk/sr/service/SDService$1$a;->a:Lcom/autosdk/sr/listener/ISDRouteCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SDService"

    const-string v3, "registerSDCallBack client dead "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/sr/service/SDService$1$a;->a:Lcom/autosdk/sr/listener/ISDRouteCallBack;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    invoke-static {}, Lcom/autosdk/sr/SDSRUtils;->getInstance()Lcom/autosdk/sr/SDSRUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/sr/SDSRUtils;->removeCallBack()V

    return-void
.end method
