.class public Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;->addViaPoi(Lcom/autosdk/bussiness/common/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/model/MidPoi;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;Lcom/autosdk/drive/route/model/MidPoi;I)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;

    iput-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;->a:Lcom/autosdk/drive/route/model/MidPoi;

    iput p3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    return-void
.end method

.method public errorCallback(ILjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;->access$000(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;->access$100(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/s0;

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;->a:Lcom/autosdk/drive/route/model/MidPoi;

    invoke-virtual {p1, p2}, Lf/h/f/e2/g/s0;->T3(Lcom/autosdk/drive/route/model/MidPoi;)V

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;->a:Lcom/autosdk/drive/route/model/MidPoi;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/autosdk/drive/route/model/MidPoi;->poi:Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;

    iget-object p1, p1, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter;->mRouteCarResult:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;->getMidPois()Ljava/util/ArrayList;

    move-result-object p1

    iget p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;->b:I

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;->a:Lcom/autosdk/drive/route/model/MidPoi;

    iget p3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;->b:I

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    iput-object p1, p2, Lcom/autosdk/drive/route/model/MidPoi;->poi:Lcom/autosdk/bussiness/common/POI;

    iget-object p1, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;->c:Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;

    invoke-static {p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;->access$200(Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/s0;

    iget-object p2, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;->a:Lcom/autosdk/drive/route/model/MidPoi;

    iget p3, p0, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenterR$a;->b:I

    invoke-virtual {p1, p2, p3}, Lf/h/f/e2/g/s0;->f4(Lcom/autosdk/drive/route/model/MidPoi;I)V

    :cond_0
    return-void
.end method
