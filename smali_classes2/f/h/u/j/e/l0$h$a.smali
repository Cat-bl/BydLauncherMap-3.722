.class public Lf/h/u/j/e/l0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/f/b/b/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/l0$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/l0$h;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/l0$h;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/l0$h$a;->a:Lf/h/u/j/e/l0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/bussiness/geofence/TokenResponse;)V
    .locals 5

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getData()Lcom/autosdk/bussiness/geofence/TokenResponse$Data;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/TokenResponse;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->getTokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/geofence/TokenResponse$Data;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/f/b/b/a;->c()Lf/f/b/b/a;

    move-result-object v0

    iget-object v3, p0, Lf/h/u/j/e/l0$h$a;->a:Lf/h/u/j/e/l0$h;

    iget-object v4, v3, Lf/h/u/j/e/l0$h;->a:Ljava/lang/String;

    iget v3, v3, Lf/h/u/j/e/l0$h;->b:I

    if-ne v3, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Lf/h/u/j/e/l0$h$a$a;

    invoke-direct {v2, p0}, Lf/h/u/j/e/l0$h$a$a;-><init>(Lf/h/u/j/e/l0$h$a;)V

    invoke-virtual {v0, p1, v4, v1, v2}, Lf/f/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILf/f/b/b/a$g;)V

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "UserView"

    const-string v1, "onFail getToken onSuccessed data is Null!"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lf/h/u/j/e/l0$h$a;->a:Lf/h/u/j/e/l0$h;

    iget v0, v0, Lf/h/u/j/e/l0$h;->b:I

    if-ne v0, v2, :cond_2

    const-string v0, "\u5f00\u542f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    goto :goto_0

    :cond_2
    const-string v0, "\u5173\u95ed\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    :goto_0
    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onFailed()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserView"

    const-string v2, "onFail getToken is Error!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/e/l0$h$a;->a:Lf/h/u/j/e/l0$h;

    iget v1, v1, Lf/h/u/j/e/l0$h;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "\u5f00\u542f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    goto :goto_0

    :cond_0
    const-string v1, "\u5173\u95ed\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    :goto_0
    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method
