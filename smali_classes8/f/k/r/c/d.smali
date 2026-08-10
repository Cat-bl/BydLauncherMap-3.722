.class public final synthetic Lf/k/r/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/r/c/g;

.field public final synthetic b:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;


# direct methods
.method public synthetic constructor <init>(Lf/k/r/c/g;Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/c/d;->a:Lf/k/r/c/g;

    iput-object p2, p0, Lf/k/r/c/d;->b:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/d;->a:Lf/k/r/c/g;

    iget-object v1, p0, Lf/k/r/c/d;->b:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    invoke-virtual {v0, v1}, Lf/k/r/c/g;->D(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;)V

    return-void
.end method
