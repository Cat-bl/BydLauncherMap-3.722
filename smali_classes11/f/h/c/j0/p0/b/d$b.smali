.class public Lf/h/c/j0/p0/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/c/j0/p0/b/d;->h(Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lf/h/c/j0/p0/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/c/j0/p0/b/a$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/h/c/j0/p0/b/d;


# direct methods
.method public constructor <init>(Lf/h/c/j0/p0/b/d;Lf/h/c/j0/p0/b/a$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/j0/p0/b/d$b;->c:Lf/h/c/j0/p0/b/d;

    iput-object p2, p0, Lf/h/c/j0/p0/b/d$b;->a:Lf/h/c/j0/p0/b/a$b;

    iput-object p3, p0, Lf/h/c/j0/p0/b/d$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lf/h/c/j0/p0/b/c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailure "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "UserNetDataTwo"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/c/j0/p0/b/d$b;->a:Lf/h/c/j0/p0/b/a$b;

    invoke-interface {p1}, Lf/h/c/j0/p0/b/a$b;->a()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lf/h/c/j0/p0/b/c;",
            ">;",
            "Lretrofit2/Response<",
            "Lf/h/c/j0/p0/b/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lf/h/c/j0/p0/b/d$b;->a:Lf/h/c/j0/p0/b/a$b;

    invoke-interface {p1}, Lf/h/c/j0/p0/b/a$b;->a()V

    return-void

    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/c/j0/p0/b/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/h/c/j0/p0/b/c;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserNetData :::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/h/c/j0/p0/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/h/c/j0/p0/b/c;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/h/c/j0/p0/b/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TAG"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lf/h/c/j0/p0/b/d$b;->c:Lf/h/c/j0/p0/b/d;

    iget-object v0, p0, Lf/h/c/j0/p0/b/d$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lf/h/c/j0/p0/b/d$b;->a:Lf/h/c/j0/p0/b/a$b;

    invoke-static {p2, v0, v1, p1}, Lf/h/c/j0/p0/b/d;->b(Lf/h/c/j0/p0/b/d;Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;Lf/h/c/j0/p0/b/c;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/c/j0/p0/b/d$b;->a:Lf/h/c/j0/p0/b/a$b;

    invoke-interface {p1}, Lf/h/c/j0/p0/b/a$b;->a()V

    :goto_0
    return-void
.end method
