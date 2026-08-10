.class public Lf/h/f/e2/g/r0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/q/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/g/r0;->e3(Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lf/h/f/e2/g/r0;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/r0;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/r0$h;->b:Lf/h/f/e2/g/r0;

    iput-object p2, p0, Lf/h/f/e2/g/r0$h;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "RouteResultMapView"

    const-string v1, "searchChargingPoiDepthData onFailure : {?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/r0$h;->b:Lf/h/f/e2/g/r0;

    iget-object v1, p0, Lf/h/f/e2/g/r0$h;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-static {v0, p1, v1}, Lf/h/f/e2/g/r0;->I1(Lf/h/f/e2/g/r0;Lcom/autosdk/bussiness/common/ChargingDepthInfoBean;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
