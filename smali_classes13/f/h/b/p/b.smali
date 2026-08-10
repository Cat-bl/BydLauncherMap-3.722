.class public final synthetic Lf/h/b/p/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/autosdk/bussiness/search/SearchCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/autosdk/bussiness/search/SearchCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/p/b;->a:Ljava/util/List;

    iput-object p2, p0, Lf/h/b/p/b;->b:Lcom/autosdk/bussiness/search/SearchCallback;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/h/b/p/b;->a:Ljava/util/List;

    iget-object v1, p0, Lf/h/b/p/b;->b:Lcom/autosdk/bussiness/search/SearchCallback;

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/utils/RouteContinueUtil;->lambda$createContinueWayPoints$2(Ljava/util/List;Lcom/autosdk/bussiness/search/SearchCallback;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
