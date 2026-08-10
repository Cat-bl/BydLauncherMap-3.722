.class public Lf/h/f/e2/f/i1$e;
.super Lcom/autosdk/bussiness/search/SearchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/f/i1;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/search/SearchCallback<",
        "Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/result/city/AdCity;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/search/result/city/AdCity;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/f/i1$e;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-direct {p0}, Lcom/autosdk/bussiness/search/SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryResult;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/autosdk/bussiness/search/SearchCallback;->onSuccess(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryResult;->categories:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/h/f/e2/f/i1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, p1, Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryResult;->categories:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lf/h/f/e2/f/i1$e;->a:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/result/city/AdCity;->getCityAdcode()I

    move-result p1

    invoke-static {p1}, Lf/h/f/e2/f/i1;->d(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryResult;

    invoke-virtual {p0, p1}, Lf/h/f/e2/f/i1$e;->a(Lcom/autonavi/gbl/search/model/SearchEnrouteCategoryResult;)V

    return-void
.end method
