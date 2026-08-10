.class public Lf/f/b/d/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/b/b/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/d/b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/f/b/d/b$b;


# direct methods
.method public constructor <init>(Lf/f/b/d/b$b;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/d/b$b$a;->a:Lf/f/b/d/b$b;

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

    iget-object p1, p0, Lf/f/b/d/b$b$a;->a:Lf/f/b/d/b$b;

    iget-object p1, p1, Lf/f/b/d/b$b;->a:Lf/f/b/d/b;

    invoke-static {p1}, Lf/f/b/d/b;->e(Lf/f/b/d/b;)Lcom/automap/parking/network/ParkPushData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/automap/parking/network/ParkPushData;->getParkUuid()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lf/f/b/d/b$b$a;->a:Lf/f/b/d/b$b;

    iget-object p1, p1, Lf/f/b/d/b$b;->a:Lf/f/b/d/b;

    invoke-static {p1}, Lf/f/b/d/b;->e(Lf/f/b/d/b;)Lcom/automap/parking/network/ParkPushData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/automap/parking/network/ParkPushData;->getPlate()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lf/f/b/d/b$b$a;->a:Lf/f/b/d/b$b;

    iget-object p1, p1, Lf/f/b/d/b$b;->a:Lf/f/b/d/b;

    invoke-static {p1}, Lf/f/b/d/b;->e(Lf/f/b/d/b;)Lcom/automap/parking/network/ParkPushData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/automap/parking/network/ParkPushData;->getLongitude()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lf/f/b/d/b$b$a;->a:Lf/f/b/d/b$b;

    iget-object p1, p1, Lf/f/b/d/b$b;->a:Lf/f/b/d/b;

    invoke-static {p1}, Lf/f/b/d/b;->e(Lf/f/b/d/b;)Lcom/automap/parking/network/ParkPushData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/automap/parking/network/ParkPushData;->getLatitude()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lf/f/b/d/b$b$a$a;

    invoke-direct {v7, p0}, Lf/f/b/d/b$b$a$a;-><init>(Lf/f/b/d/b$b$a;)V

    invoke-virtual/range {v1 .. v7}, Lf/f/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/f/b/b/a$d;)V

    :cond_0
    return-void
.end method

.method public onFailed()V
    .locals 2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    return-void
.end method
