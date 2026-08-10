.class public Lcom/autosdk/user/presenter/team/TeamMainPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/presenter/team/TeamMainPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$a;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    check-cast p2, Lcom/autosdk/user/msg/service/FloatMonkService$d;

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$a;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-virtual {p2}, Lcom/autosdk/user/msg/service/FloatMonkService$d;->a()Lcom/autosdk/user/msg/service/FloatMonkService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->T(Lcom/autosdk/user/presenter/team/TeamMainPresenter;Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/user/msg/service/FloatMonkService;

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$a;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    invoke-static {p1}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->R(Lcom/autosdk/user/presenter/team/TeamMainPresenter;)Lcom/autosdk/user/msg/service/FloatMonkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->X()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "team floatMonkService.loginChat()"

    aput-object v0, p1, p2

    const-string p2, "TeamMainPresenter"

    const-string v0, " onServiceConnected{?}"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/user/presenter/team/TeamMainPresenter$a;->a:Lcom/autosdk/user/presenter/team/TeamMainPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->T(Lcom/autosdk/user/presenter/team/TeamMainPresenter;Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/user/msg/service/FloatMonkService;

    return-void
.end method
