.class public Lcom/autosdk/drive/navi/view/NaviView$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/b2/t/r4/c/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView$v;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/NaviView$v;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView$v;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$v$a;->a:Lcom/autosdk/drive/navi/view/NaviView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$v$a;->a:Lcom/autosdk/drive/navi/view/NaviView$v;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$v;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->M8()V

    return-void
.end method

.method public b()V
    .locals 5

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCateringInfoChangeListener()Lf/h/c/d0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$v$a;->a:Lcom/autosdk/drive/navi/view/NaviView$v;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$v;->a:Lcom/autosdk/bussiness/common/POI;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->getCateringInfoChangeListener()Lf/h/c/d0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/view/NaviView$v$a;->a:Lcom/autosdk/drive/navi/view/NaviView$v;

    iget-object v1, v1, Lcom/autosdk/drive/navi/view/NaviView$v;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/NaviView$v$a;->a:Lcom/autosdk/drive/navi/view/NaviView$v;

    iget-object v2, v2, Lcom/autosdk/drive/navi/view/NaviView$v;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/autosdk/drive/navi/view/NaviView$v$a;->a:Lcom/autosdk/drive/navi/view/NaviView$v;

    iget-object v3, v3, Lcom/autosdk/drive/navi/view/NaviView$v;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/POI;->getPoint()Lcom/autosdk/bussiness/common/GeoPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/common/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/autosdk/drive/navi/view/NaviView$v$a;->a:Lcom/autosdk/drive/navi/view/NaviView$v;

    iget-object v4, v4, Lcom/autosdk/drive/navi/view/NaviView$v;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v4}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lf/h/c/d0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/NaviView$v$a;->a:Lcom/autosdk/drive/navi/view/NaviView$v;

    iget-object v2, v2, Lcom/autosdk/drive/navi/view/NaviView$v;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/autosdk/drive/navi/view/NaviView$v$a;->a:Lcom/autosdk/drive/navi/view/NaviView$v;

    iget-object v2, v2, Lcom/autosdk/drive/navi/view/NaviView$v;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v2}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "NaviView"

    const-string v2, "showRestaurantQueueView poiName:{?}, poiId:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$v$a;->a:Lcom/autosdk/drive/navi/view/NaviView$v;

    iget-object v0, v0, Lcom/autosdk/drive/navi/view/NaviView$v;->b:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/view/NaviView;->M8()V

    return-void
.end method
