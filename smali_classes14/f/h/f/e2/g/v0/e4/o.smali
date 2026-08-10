.class public final synthetic Lf/h/f/e2/g/v0/e4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/e4/o;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/e4/o;->a:Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/view/card/subcard/SearchEnRouteResult$b;->b(Ljava/util/ArrayList;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    return-object p1
.end method
