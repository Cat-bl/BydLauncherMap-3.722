.class public Lf/h/f/y1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/a/b/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/y1/d;->f(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/y1/d;


# direct methods
.method public constructor <init>(Lf/h/f/y1/d;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/y1/d$a;->a:Lf/h/f/y1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "AlipayAromeExtHelper"

    const-string p2, "MessageRecevier code:{?}, message:{?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/location/LocationController;->getLocInfo()Lcom/autonavi/gbl/pos/model/LocInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v2, v2, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/autonavi/gbl/pos/model/LocInfo;->gpsPos:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v1, v1, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "AlipayAromeExtHelper"

    const-string v3, "MessageRecevier getCurrentLocation:{?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
