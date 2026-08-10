.class public Lf/h/f/e2/f/i1$a;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/f/i1;->y(Ljava/util/ArrayList;JJLf/h/f/e2/f/i1$f;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lf/h/f/e2/f/i1$f;

.field public final synthetic c:Lf/h/f/e2/f/i1;


# direct methods
.method public constructor <init>(Lf/h/f/e2/f/i1;Ljava/util/ArrayList;Lf/h/f/e2/f/i1$f;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/f/i1$a;->c:Lf/h/f/e2/f/i1;

    iput-object p2, p0, Lf/h/f/e2/f/i1$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lf/h/f/e2/f/i1$a;->b:Lf/h/f/e2/f/i1$f;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/f/e2/f/i1$a;->c:Lf/h/f/e2/f/i1;

    iget-object v1, p0, Lf/h/f/e2/f/i1$a;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lf/h/f/e2/f/i1;->a(Lf/h/f/e2/f/i1;Ljava/util/ArrayList;Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/e2/f/i1$a;->b:Lf/h/f/e2/f/i1$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/h/f/e2/f/i1$f;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/autosdk/bussiness/search/SearchCallback;->onFailure(ILjava/lang/String;)V

    iget-object v0, p0, Lf/h/f/e2/f/i1$a;->b:Lf/h/f/e2/f/i1$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lf/h/f/e2/f/i1$f;->onFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;

    invoke-virtual {p0, p1}, Lf/h/f/e2/f/i1$a;->a(Lcom/autonavi/gbl/search/model/SearchLineDeepInfoResult;)V

    return-void
.end method
