.class public final synthetic Lf/h/f/z1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/z1/g;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/z1/g;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    check-cast p1, Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;

    invoke-static {v0, p1}, Lf/h/f/z1/m;->i(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Lcom/autosdk/bussiness/user/bean/SearchHistoryRouteItem;)Z

    move-result p1

    return p1
.end method
