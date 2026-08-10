.class public final synthetic Lf/h/f/e2/d/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/a1;->a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

    iput-boolean p2, p0, Lf/h/f/e2/d/a1;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/d/a1;->a:Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;

    iget-boolean v1, p0, Lf/h/f/e2/d/a1;->b:Z

    check-cast p1, Lcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;

    invoke-static {v0, v1, p1}, Lcom/autosdk/drive/route/presenter/RouteResultMapPresenter$i;->a(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;ZLcom/autosdk/bussiness/navi/route/callback/IRouteResultCallBack;)V

    return-void
.end method
