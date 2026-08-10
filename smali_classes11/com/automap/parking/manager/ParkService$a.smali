.class public Lcom/automap/parking/manager/ParkService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/b/b/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/automap/parking/manager/ParkService;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/automap/parking/manager/ParkService;


# direct methods
.method public constructor <init>(Lcom/automap/parking/manager/ParkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/parking/manager/ParkService$a;->e:Lcom/automap/parking/manager/ParkService;

    iput-object p2, p0, Lcom/automap/parking/manager/ParkService$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/automap/parking/manager/ParkService$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/automap/parking/manager/ParkService$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/automap/parking/manager/ParkService$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/geofence/TokenResponse;)V
    .locals 8

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getData()Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf/f/b/b/a;->c()Lf/f/b/b/a;

    move-result-object v1

    iget-object v3, p0, Lcom/automap/parking/manager/ParkService$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/automap/parking/manager/ParkService$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/automap/parking/manager/ParkService$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/automap/parking/manager/ParkService$a;->d:Ljava/lang/String;

    new-instance v7, Lcom/automap/parking/manager/ParkService$a$a;

    invoke-direct {v7, p0}, Lcom/automap/parking/manager/ParkService$a$a;-><init>(Lcom/automap/parking/manager/ParkService$a;)V

    invoke-virtual/range {v1 .. v7}, Lf/f/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/f/b/b/a$d;)V

    :cond_0
    return-void
.end method

.method public onFailed()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ParkService"

    const-string v2, "getCarParkingData ===getToken Error"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/automap/parking/manager/ParkService$a;->e:Lcom/automap/parking/manager/ParkService;

    iget-object v1, p0, Lcom/automap/parking/manager/ParkService$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/automap/parking/manager/ParkService$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/automap/parking/manager/ParkService$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/automap/parking/manager/ParkService$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/automap/parking/manager/ParkService;->e(Lcom/automap/parking/manager/ParkService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/RemoteViews;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/automap/parking/manager/ParkService;->a(Lcom/automap/parking/manager/ParkService;Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    return-void
.end method
