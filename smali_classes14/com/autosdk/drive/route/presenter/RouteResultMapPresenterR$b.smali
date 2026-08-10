.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;->onDeleteViaPoint(Lcom/autosdk/drive/route/model/MidPoi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/model/MidPoi;

.field public final synthetic b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;Lcom/autosdk/drive/route/model/MidPoi;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$b;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;

    iput-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$b;->a:Lcom/autosdk/drive/route/model/MidPoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$b;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;->access$300(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$b;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;->access$400(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/s0;

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$b;->a:Lcom/autosdk/drive/route/model/MidPoi;

    invoke-virtual {p1, p2}, Lf/h/f/e2/g/s0;->c4(Lcom/autosdk/drive/route/model/MidPoi;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$b;->b:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;->access$500(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/s0;

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$b;->a:Lcom/autosdk/drive/route/model/MidPoi;

    invoke-virtual {p1, p2}, Lf/h/f/e2/g/s0;->U3(Lcom/autosdk/drive/route/model/MidPoi;)V

    :cond_0
    return-void
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method
