.class public final synthetic Lf/h/f/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/f/f2/a$b;


# instance fields
.field public final synthetic a:Lf/h/f/u1;

.field public final synthetic b:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/u1;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/p0;->a:Lf/h/f/u1;

    iput-object p2, p0, Lf/h/f/p0;->b:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-void
.end method


# virtual methods
.method public final callback(Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V
    .locals 2

    iget-object v0, p0, Lf/h/f/p0;->a:Lf/h/f/u1;

    iget-object v1, p0, Lf/h/f/p0;->b:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1, p1, p2}, Lf/h/f/u1;->N1(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autosdk/bussiness/navi/route/model/IRouteResultData;Z)V

    return-void
.end method
