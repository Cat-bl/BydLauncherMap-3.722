.class public Lf/k/c/x/h1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/x/h1;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Lcom/byd/automap/data/model/Bean<",
        "Ljava/util/List<",
        "Lcom/autosdk/encrypt/model/ManualEncryptBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/x/h1;


# direct methods
.method public constructor <init>(Lf/k/c/x/h1;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/x/h1$k;->a:Lf/k/c/x/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/byd/automap/data/model/Bean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byd/automap/data/model/Bean<",
            "Ljava/util/List<",
            "Lcom/autosdk/encrypt/model/ManualEncryptBean;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lf/h/f/b2/s/v;->e()Lf/h/f/b2/s/v;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/s/v;->d()V

    invoke-virtual {p1}, Lcom/byd/automap/data/model/Bean;->getCode()I

    move-result v0

    const-string v1, "MapActivateEncryptUtils"

    const/4 v2, 0x0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lf/k/c/x/h1$k;->a:Lf/k/c/x/h1;

    invoke-virtual {p1}, Lcom/byd/automap/data/model/Bean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/k/c/x/h1;->b(Lf/k/c/x/h1;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lf/k/c/x/h1$k;->a:Lf/k/c/x/h1;

    invoke-static {v0}, Lf/k/c/x/h1;->a(Lf/k/c/x/h1;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "getDistributionActivateCodeEncrypt failed reason\uff1a{?}"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/c/x/h1$k;->a:Lf/k/c/x/h1;

    invoke-static {p1}, Lf/k/c/x/h1;->c(Lf/k/c/x/h1;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/byd/automap/data/model/Bean;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/byd/automap/data/model/Bean;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/byd/automap/data/model/Bean;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/encrypt/model/ManualEncryptBean;

    iget-object v0, p0, Lf/k/c/x/h1$k;->a:Lf/k/c/x/h1;

    invoke-static {v0, p1}, Lf/k/c/x/h1;->i(Lf/k/c/x/h1;Lcom/autosdk/encrypt/model/ManualEncryptBean;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "getDistributionActivateCodeEncrypt listBean.getResult() is empty"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/c/x/h1$k;->a:Lf/k/c/x/h1;

    const v0, 0x7f1208e4

    invoke-static {v0}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/k/c/x/h1;->b(Lf/k/c/x/h1;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lf/k/c/x/h1$k;->a:Lf/k/c/x/h1;

    invoke-static {p1}, Lf/k/c/x/h1;->c(Lf/k/c/x/h1;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDistributionActivateCodeEncrypt onError reason\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MapActivateEncryptUtils"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/c/x/h1$k;->a:Lf/k/c/x/h1;

    const v1, 0x7f1202c4

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lf/k/c/x/h1;->j(Lf/k/c/x/h1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/byd/automap/data/model/Bean;

    invoke-virtual {p0, p1}, Lf/k/c/x/h1$k;->a(Lcom/byd/automap/data/model/Bean;)V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 0

    return-void
.end method
