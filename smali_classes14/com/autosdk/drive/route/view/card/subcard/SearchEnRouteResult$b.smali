.class public Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/p/o/d8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/common/POI;
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-static {v1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->access$400(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-static {v0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->access$400(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public D(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-static {v0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->access$100(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-static {v0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->access$100(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;->a(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_0
    return-void
.end method

.method public O(II)V
    .locals 1

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-static {p2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->access$300(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/autosdk/search/view/adapter/SearchResultMapAdapter;->setSelection(I)V

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-static {p2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->access$100(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-static {p2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->access$200(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_0

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-static {p2}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->access$100(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;

    move-result-object p2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-static {v0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->access$200(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;->a(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-static {v0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->access$200(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-static {v0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->access$200(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-static {v0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->access$400(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf/h/f/e2/g/v0/e4/a;->a:Lf/h/f/e2/g/v0/e4/a;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lf/h/f/e2/g/v0/e4/o;

    invoke-direct {v0, p0}, Lf/h/f/e2/g/v0/e4/o;-><init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-static {v0}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->access$100(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;)Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$d;->a(Lcom/autosdk/bussiness/common/POI;I)V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/common/POI;
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->a(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    return-object p1
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;

    invoke-static {v0, p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;->access$402(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult;I)I

    return-void
.end method
