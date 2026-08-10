.class public Lcom/autosdk/map/presenter/MainMapPresenter$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/map/presenter/MainMapPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/map/presenter/MainMapPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/map/presenter/MainMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$r;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    check-cast p2, Lcom/autosdk/user/msg/service/FloatMonkService$d;

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$r;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-virtual {p2}, Lcom/autosdk/user/msg/service/FloatMonkService$d;->a()Lcom/autosdk/user/msg/service/FloatMonkService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9402(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/user/msg/service/FloatMonkService;

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$r;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    invoke-static {p1}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9400(Lcom/autosdk/map/presenter/MainMapPresenter;)Lcom/autosdk/user/msg/service/FloatMonkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->X()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/autosdk/map/presenter/MainMapPresenter$r;->a:Lcom/autosdk/map/presenter/MainMapPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/autosdk/map/presenter/MainMapPresenter;->access$9402(Lcom/autosdk/map/presenter/MainMapPresenter;Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/user/msg/service/FloatMonkService;

    return-void
.end method
