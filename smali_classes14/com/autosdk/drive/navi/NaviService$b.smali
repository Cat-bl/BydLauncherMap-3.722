.class public Lcom/autosdk/drive/navi/NaviService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/common/utils/ViewTimer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/NaviService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/NaviService;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/NaviService;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/NaviService$b;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Lcom/autosdk/common/utils/ViewTimer;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "NaviService"

    const-string v1, "isSystemTimeChange isTime12:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/NaviService$b;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {p1}, Lcom/autosdk/drive/navi/NaviService;->access$300(Lcom/autosdk/drive/navi/NaviService;)Lcom/autonavi/gbl/guide/model/NaviInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService$b;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/NaviService;->getNaviInfoReceiverPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/NaviService$b;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {v1}, Lcom/autosdk/drive/navi/NaviService;->access$300(Lcom/autosdk/drive/navi/NaviService;)Lcom/autonavi/gbl/guide/model/NaviInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/autonavi/gbl/guide/model/NaviInfo;->routeRemain:Lcom/autonavi/gbl/guide/model/TimeAndDist;

    iget v1, v1, Lcom/autonavi/gbl/guide/model/TimeAndDist;->time:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lf/h/f/e2/f/j1;->h(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ETA_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService$b;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
