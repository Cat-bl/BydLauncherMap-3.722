.class public Lcom/automap/carlife/service/CarLifeManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lcom/automap/carlife/CarlifeSearchManager$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/automap/carlife/service/CarLifeManagerService$1;

    invoke-direct {v0, p0}, Lcom/automap/carlife/service/CarLifeManagerService$1;-><init>(Lcom/automap/carlife/service/CarLifeManagerService;)V

    iput-object v0, p0, Lcom/automap/carlife/service/CarLifeManagerService;->a:Lcom/automap/carlife/CarlifeSearchManager$Stub;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "CarLifeManagerService"

    const-string v2, "CarLifeManagerService onBind"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/automap/carlife/CarLifeDataHelper;->H0(Z)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/automap/carlife/CarLifeDataHelper;->q()V

    iget-object p1, p0, Lcom/automap/carlife/service/CarLifeManagerService;->a:Lcom/automap/carlife/CarlifeSearchManager$Stub;

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CarLifeManagerService"

    const-string v2, "CarLifeManagerService onUnbind"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/automap/carlife/CarLifeDataHelper;->B()Lcom/automap/carlife/CarLifeDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/automap/carlife/CarLifeDataHelper;->t0()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
