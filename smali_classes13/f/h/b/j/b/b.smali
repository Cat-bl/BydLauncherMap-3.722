.class public final synthetic Lf/h/b/j/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/j/b/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/h/b/j/b/b;->a:Ljava/lang/String;

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchPoi;

    invoke-static {v0, p1}, Lcom/autosdk/bussiness/navi/route/RouteRequestController$2;->lambda$onSuccess$0(Ljava/lang/String;Lcom/autonavi/gbl/search/model/SearchPoi;)Z

    move-result p1

    return p1
.end method
