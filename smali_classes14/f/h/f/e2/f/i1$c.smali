.class public Lf/h/f/e2/f/i1$c;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/f/i1;->w(Lcom/autosdk/bussiness/search/request/SearchAlongWayInfo;Lf/h/f/e2/f/i1$f;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchAlongWayResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/f/i1$f;

.field public final synthetic b:Lf/h/f/e2/f/i1;


# direct methods
.method public constructor <init>(Lf/h/f/e2/f/i1;Lf/h/f/e2/f/i1$f;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/f/i1$c;->b:Lf/h/f/e2/f/i1;

    iput-object p2, p0, Lf/h/f/e2/f/i1$c;->a:Lf/h/f/e2/f/i1$f;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchAlongWayResult;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/e2/f/i1$c;->b:Lf/h/f/e2/f/i1;

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;->pois:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lf/h/f/e2/f/i1;->b(Lf/h/f/e2/f/i1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/e2/f/i1$c;->a:Lf/h/f/e2/f/i1$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/f/e2/f/i1$f;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object v0, p0, Lf/h/f/e2/f/i1$c;->a:Lf/h/f/e2/f/i1$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/h/f/e2/f/i1$f;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchAlongWayResult;

    invoke-virtual {p0, p1}, Lf/h/f/e2/f/i1$c;->a(Lcom/autonavi/gbl/search/model/SearchAlongWayResult;)V

    return-void
.end method
