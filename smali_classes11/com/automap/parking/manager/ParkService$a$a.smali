.class public Lcom/automap/parking/manager/ParkService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/b/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/automap/parking/manager/ParkService$a;->a(Lcom/autosdk/bussiness/geofence/TokenResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/automap/parking/manager/ParkService$a;


# direct methods
.method public constructor <init>(Lcom/automap/parking/manager/ParkService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/manager/ParkService$a$a;->a:Lcom/automap/parking/manager/ParkService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/automap/parking/manager/ParkService$a$a$a;

    invoke-direct {v1, p0}, Lcom/automap/parking/manager/ParkService$a$a$a;-><init>(Lcom/automap/parking/manager/ParkService$a$a;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/automap/parking/network/ParkingBaseBean;

    const-string v0, "ParkService"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "getCarParkingData === onSuccessed, parkingDataBean is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/automap/parking/network/ParkingBaseBean;->getCode()I

    move-result v2

    const v3, 0x3d092

    if-ne v2, v3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "getCostByPlate === onSuccessed code:250002"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lf/f/b/a/b;->b(I)V

    sget-object p1, Lcom/autosdk/bussiness/common/task/TaskExector;->TIMER:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->shutDown(Lcom/autosdk/bussiness/common/task/TaskExector;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    const-string v0, "parking_data"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/automap/parking/network/ParkingBaseBean;->getCode()I

    move-result v2

    const v3, 0x3d093

    if-ne v2, v3, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "getCostByPlate === onSuccessed code:250003"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/automap/parking/manager/ParkService$a$a;->a:Lcom/automap/parking/manager/ParkService$a;

    iget-object p1, p1, Lcom/automap/parking/manager/ParkService$a;->e:Lcom/automap/parking/manager/ParkService;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/automap/parking/manager/ParkService;->b(Lcom/automap/parking/manager/ParkService;Lcom/automap/parking/network/ParkPushData;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/automap/parking/manager/ParkService;->a(Lcom/automap/parking/manager/ParkService;Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    sget-object p1, Lcom/autosdk/bussiness/common/task/TaskExector;->TIMER:Lcom/autosdk/bussiness/common/task/TaskExector;

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->shutDown(Lcom/autosdk/bussiness/common/task/TaskExector;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/automap/parking/network/ParkingBaseBean;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/automap/parking/manager/ParkService$a$a;->a:Lcom/automap/parking/manager/ParkService$a;

    iget-object v2, v2, Lcom/automap/parking/manager/ParkService$a;->e:Lcom/automap/parking/manager/ParkService;

    invoke-static {v2}, Lcom/automap/parking/manager/ParkService;->c(Lcom/automap/parking/manager/ParkService;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/automap/parking/manager/ParkService$a$a;->a:Lcom/automap/parking/manager/ParkService$a;

    iget-object v2, v2, Lcom/automap/parking/manager/ParkService$a;->e:Lcom/automap/parking/manager/ParkService;

    invoke-static {v2}, Lcom/automap/parking/manager/ParkService;->c(Lcom/automap/parking/manager/ParkService;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/automap/parking/manager/ParkService$a$a;->a:Lcom/automap/parking/manager/ParkService$a;

    iget-object v0, v0, Lcom/automap/parking/manager/ParkService$a;->e:Lcom/automap/parking/manager/ParkService;

    invoke-virtual {p1}, Lcom/automap/parking/network/ParkingBaseBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/automap/parking/network/CalculateParkBillBean;

    invoke-static {v0, p1}, Lcom/automap/parking/manager/ParkService;->d(Lcom/automap/parking/manager/ParkService;Lcom/automap/parking/network/CalculateParkBillBean;)Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/automap/parking/manager/ParkService;->a(Lcom/automap/parking/manager/ParkService;Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    goto :goto_1

    :cond_4
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "getCarParkingData === park is leave!!"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "getCarParkingData === onSuccessed, but data is null"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onFailed()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParkService"

    const-string v2, "getCarParkingData ===on Error"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService$a$a;->a:Lcom/automap/parking/manager/ParkService$a;

    iget-object v1, v0, Lcom/automap/parking/manager/ParkService$a;->e:Lcom/automap/parking/manager/ParkService;

    iget-object v2, v0, Lcom/automap/parking/manager/ParkService$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/automap/parking/manager/ParkService$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/automap/parking/manager/ParkService$a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/automap/parking/manager/ParkService$a;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/automap/parking/manager/ParkService;->e(Lcom/automap/parking/manager/ParkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/automap/parking/manager/ParkService;->a(Lcom/automap/parking/manager/ParkService;Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    return-void
.end method
