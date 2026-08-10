.class public Lcom/autosdk/drive/navi/presenter/NaviPresenter$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/a/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/NaviPresenter;->startCarLifeSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$y;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$y;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mCarLifeSearchPois:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->mSearchParentPois:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$11600(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/util/List;Z)V

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$y;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$11700(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget v0, Lcom/autosdk/drive/R$string;->auto_search_around_text_no_search_data:I

    invoke-static {v0}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$y;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$11800(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$y;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$11900(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lf/h/i/c/j;->m0()V

    :cond_1
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "NaviPresenter"

    const-string v1, "keywordSearch onFailure code = {?}, msg ={?}"

    invoke-static {p2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, -0x64

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$y;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$12000(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$y;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$12100(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/drive/navi/presenter/NaviPresenter$y;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    invoke-static {p1}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->access$12200(Lcom/autosdk/drive/navi/presenter/NaviPresenter;)Lf/h/i/c/l;

    move-result-object p1

    check-cast p1, Lcom/autosdk/drive/navi/view/NaviView;

    invoke-virtual {p1}, Lf/h/i/c/j;->m0()V

    :cond_1
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    sget p2, Lcom/autosdk/drive/R$string;->search_failed_tip:I

    invoke-static {p2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
