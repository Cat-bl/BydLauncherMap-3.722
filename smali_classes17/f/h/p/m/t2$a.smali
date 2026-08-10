.class public Lf/h/p/m/t2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/p/m/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/m/t2;


# direct methods
.method public constructor <init>(Lf/h/p/m/t2;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/m/t2$a;->a:Lf/h/p/m/t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchAroundByProtocol: \u53d1\u8d77\u5468\u8fb9\u641c\u5173\u952e\u5b57:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SearchCategoryPresenter"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/p/m/t2$a;->a:Lf/h/p/m/t2;

    invoke-static {v0}, Lf/h/p/m/t2;->T(Lf/h/p/m/t2;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/common/POI;->setCategory(Ljava/lang/String;)V

    new-instance p1, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    invoke-direct {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setKeyword(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/t2$a;->a:Lf/h/p/m/t2;

    invoke-static {v0}, Lf/h/p/m/t2;->T(Lf/h/p/m/t2;)Lcom/autosdk/bussiness/common/POI;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setPoi(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/t2$a;->a:Lf/h/p/m/t2;

    invoke-static {v0}, Lf/h/p/m/t2;->c0(Lf/h/p/m/t2;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setSameCityTag(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setClassify(Z)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/m/t2$a;->a:Lf/h/p/m/t2;

    invoke-static {v0, p2}, Lf/h/p/m/t2;->U(Lf/h/p/m/t2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setQueryType(Ljava/lang/String;)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setBizType(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->setOrderRule(I)Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/search/request/SearchRequestInfo$Builder;->build()Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    move-result-object p1

    iget-object p2, p0, Lf/h/p/m/t2$a;->a:Lf/h/p/m/t2;

    invoke-static {p2, p1}, Lf/h/p/m/t2;->d0(Lf/h/p/m/t2;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;)V

    return v1
.end method
