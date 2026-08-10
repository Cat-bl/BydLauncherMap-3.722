.class public Lf/h/f/e2/g/r0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/e2/g/w0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/g/r0;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/r0;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/r0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/r0$d;->a:Lf/h/f/e2/g/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "plan_detail"

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_0
    iget-object v0, p0, Lf/h/f/e2/g/r0$d;->a:Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lf/h/f/e2/g/r0;->s1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onShowRouteDetail(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/r0$d;->a:Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lf/h/f/e2/g/r0;->q1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->syncRouteIndexToCopilot(I)V

    iget-object v0, p0, Lf/h/f/e2/g/r0$d;->a:Lf/h/f/e2/g/r0;

    invoke-static {v0}, Lf/h/f/e2/g/r0;->r1(Lf/h/f/e2/g/r0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->onTabSelectChanged(I)V

    iget-object v0, p0, Lf/h/f/e2/g/r0$d;->a:Lf/h/f/e2/g/r0;

    iget-object v0, v0, Lf/h/f/e2/g/r0;->t4:Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/orientation/bean/RouteOrientationData;->setTableSelected(I)V

    iget-object v0, p0, Lf/h/f/e2/g/r0$d;->a:Lf/h/f/e2/g/r0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lf/h/f/e2/g/r0;->o1(Lf/h/f/e2/g/r0;I)I

    return-void
.end method
