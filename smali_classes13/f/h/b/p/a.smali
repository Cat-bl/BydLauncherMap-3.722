.class public final synthetic Lf/h/b/p/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/q;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/p/a;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iput-object p2, p0, Lf/h/b/p/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lh/a/p;)V
    .locals 2

    iget-object v0, p0, Lf/h/b/p/a;->a:Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;

    iget-object v1, p0, Lf/h/b/p/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->lambda$isNeedContinue$0(Lcom/autosdk/bussiness/navi/route/model/RouteCarResultData;Ljava/util/ArrayList;Lh/a/p;)V

    return-void
.end method
