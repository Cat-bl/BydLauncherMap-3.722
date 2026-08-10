.class public Lf/f/b/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILf/f/b/b/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/autosdk/bussiness/net/BodyResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/f/b/b/a$g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lf/f/b/b/a;


# direct methods
.method public constructor <init>(Lf/f/b/b/a;Lf/f/b/b/a$g;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lf/f/b/b/a$a;->d:Lf/f/b/b/a;

    iput-object p2, p0, Lf/f/b/b/a$a;->a:Lf/f/b/b/a$g;

    iput-object p3, p0, Lf/f/b/b/a$a;->b:Ljava/lang/String;

    iput p4, p0, Lf/f/b/b/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/autosdk/bussiness/net/BodyResultBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lf/f/b/b/a$a;->a:Lf/f/b/b/a$g;

    invoke-interface {p1}, Lf/f/b/b/a$g;->a()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/autosdk/bussiness/net/BodyResultBean;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/autosdk/bussiness/net/BodyResultBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/bussiness/net/BodyResultBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/net/BodyResultBean;->getResult()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ParkingApiManager"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/f/b/b/a$a;->a:Lf/f/b/b/a$g;

    iget-object v0, p0, Lf/f/b/b/a$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/autosdk/bussiness/utils/EncryptionDataUtils;->decryptResponse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lf/f/b/b/a$a;->c:I

    invoke-interface {p2, p1, v0}, Lf/f/b/b/a$g;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/b/a$a;->a:Lf/f/b/b/a$g;

    invoke-interface {p1}, Lf/f/b/b/a$g;->a()V

    :goto_0
    return-void
.end method
