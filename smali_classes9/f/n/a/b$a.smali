.class public Lf/n/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "Lf/n/a/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh/a/a0/b;

.field public final synthetic b:Lf/n/a/b;


# direct methods
.method public constructor <init>(Lf/n/a/b;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/n/a/e/a;)V
    .locals 3

    iget v0, p1, Lf/n/a/e/a;->a:I

    const/16 v1, 0x498

    if-eq v0, v1, :cond_c

    const/16 v1, 0x499

    if-eq v0, v1, :cond_b

    const/16 v1, 0x702

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x801

    if-eq v0, v1, :cond_5

    const/16 v1, 0x802

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    invoke-static {v0}, Lf/n/a/b;->b(Lf/n/a/b;)Lf/n/a/g/a;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    invoke-static {v0}, Lf/n/a/b;->b(Lf/n/a/b;)Lf/n/a/g/a;

    move-result-object v0

    iget-object p1, p1, Lf/n/a/e/a;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lf/n/a/g/a;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    invoke-static {v0}, Lf/n/a/b;->a(Lf/n/a/b;)Lf/n/a/g/b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    invoke-static {v0}, Lf/n/a/b;->a(Lf/n/a/b;)Lf/n/a/g/b;

    move-result-object v0

    iget-object p1, p1, Lf/n/a/e/a;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lf/n/a/g/b;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    invoke-static {p1}, Lf/n/a/b;->a(Lf/n/a/b;)Lf/n/a/g/b;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    invoke-static {p1}, Lf/n/a/b;->a(Lf/n/a/b;)Lf/n/a/g/b;

    move-result-object p1

    invoke-interface {p1}, Lf/n/a/g/b;->b()V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    invoke-static {p1}, Lf/n/a/b;->a(Lf/n/a/b;)Lf/n/a/g/b;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    invoke-static {p1}, Lf/n/a/b;->a(Lf/n/a/b;)Lf/n/a/g/b;

    move-result-object p1

    invoke-interface {p1}, Lf/n/a/g/b;->c()V

    goto/16 :goto_6

    :cond_0
    iget-object p1, p1, Lf/n/a/e/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lf/n/a/h/b;->a(Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lf/n/a/b;->e()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "\u89e3\u6790\u9014\u5f84\u5730\u6570\u636e\u5931\u8d25"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "fse"

    invoke-virtual {p1, v0}, Lcom/autosdk/bussiness/common/POI;->setFrom(Ljava/lang/String;)V

    invoke-static {}, Lf/n/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/n/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    new-instance v1, Lf/n/a/b$a$c;

    invoke-direct {v1, p0, p1}, Lf/n/a/b$a$c;-><init>(Lf/n/a/b$a;Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    new-instance v1, Lf/n/a/b$a$d;

    invoke-direct {v1, p0, p1}, Lf/n/a/b$a$d;-><init>(Lf/n/a/b$a;Lcom/autosdk/bussiness/common/POI;)V

    goto :goto_4

    :cond_5
    iget-object p1, p1, Lf/n/a/e/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lf/n/a/h/b;->a(Ljava/lang/String;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lf/n/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lf/n/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, p1, v1}, Lf/n/a/b;->d(Lf/n/a/b;Lcom/autosdk/bussiness/common/POI;I)V

    goto/16 :goto_6

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/autosdk/bussiness/common/POI;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    new-instance v1, Lf/n/a/b$a$a;

    invoke-direct {v1, p0, p1}, Lf/n/a/b$a$a;-><init>(Lf/n/a/b$a;Lcom/autosdk/bussiness/common/POI;)V

    :goto_3
    invoke-virtual {v0, p1, v1}, Lf/n/a/b;->p(Lcom/autosdk/bussiness/common/POI;Lf/n/a/b$e;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    new-instance v1, Lf/n/a/b$a$b;

    invoke-direct {v1, p0, p1}, Lf/n/a/b$a$b;-><init>(Lf/n/a/b$a;Lcom/autosdk/bussiness/common/POI;)V

    :goto_4
    invoke-virtual {v0, p1, v1}, Lf/n/a/b;->q(Lcom/autosdk/bussiness/common/POI;Lf/n/a/b$e;)V

    goto :goto_6

    :cond_9
    invoke-static {}, Lf/n/a/b;->e()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "\u89e3\u6790\u76ee\u7684\u5730\u6570\u636e\u5931\u8d25"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    invoke-static {p1}, Lf/n/a/b;->f(Lf/n/a/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    move p1, v2

    :goto_5
    iget-object v0, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    invoke-static {v0}, Lf/n/a/b;->f(Lf/n/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_d

    iget-object v0, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    invoke-static {v0}, Lf/n/a/b;->f(Lf/n/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/n/a/g/d;

    invoke-interface {v0, v1}, Lf/n/a/g/d;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    invoke-static {p1}, Lf/n/a/b;->a(Lf/n/a/b;)Lf/n/a/g/b;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    invoke-static {p1}, Lf/n/a/b;->a(Lf/n/a/b;)Lf/n/a/g/b;

    move-result-object p1

    invoke-interface {p1}, Lf/n/a/g/b;->e()V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    invoke-static {p1}, Lf/n/a/b;->a(Lf/n/a/b;)Lf/n/a/g/b;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lf/n/a/b$a;->b:Lf/n/a/b;

    invoke-static {p1}, Lf/n/a/b;->a(Lf/n/a/b;)Lf/n/a/g/b;

    move-result-object p1

    invoke-interface {p1}, Lf/n/a/g/b;->a()V

    :cond_d
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/n/a/e/a;

    invoke-virtual {p0, p1}, Lf/n/a/b$a;->a(Lf/n/a/e/a;)V

    return-void
.end method

.method public onSubscribe(Lh/a/a0/b;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/b$a;->a:Lh/a/a0/b;

    return-void
.end method
