.class public Lf/h/c/j0/p0/c/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/c/j0/p0/c/c;->h(Lf/h/c/j0/p0/c/c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/c/j0/p0/c/c$e;

.field public final synthetic b:Lf/h/c/j0/p0/c/c;


# direct methods
.method public constructor <init>(Lf/h/c/j0/p0/c/c;Lf/h/c/j0/p0/c/c$e;)V
    .locals 0

    iput-object p1, p0, Lf/h/c/j0/p0/c/c$d;->b:Lf/h/c/j0/p0/c/c;

    iput-object p2, p0, Lf/h/c/j0/p0/c/c$d;->a:Lf/h/c/j0/p0/c/c$e;

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
            "Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;",
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

    const-string v0, "VehicleConfigNetData"

    invoke-static {v0, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/c/j0/p0/c/c$d;->a:Lf/h/c/j0/p0/c/c$e;

    invoke-interface {p1}, Lf/h/c/j0/p0/c/c$e;->a()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse--> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VehicleConfigNetData"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lf/h/c/j0/p0/c/c$d;->a:Lf/h/c/j0/p0/c/c$e;

    invoke-interface {p1}, Lf/h/c/j0/p0/c/c$e;->a()V

    return-void

    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->getCode()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "response {?}"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->getCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lf/h/c/j0/p0/c/c$d;->b:Lf/h/c/j0/p0/c/c;

    invoke-static {v0, p2}, Lf/h/c/j0/p0/c/c;->b(Lf/h/c/j0/p0/c/c;Z)Z

    invoke-virtual {p1}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->getResult()Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getCategory()I

    move-result p2

    invoke-static {p2}, Lf/h/c/n0/f1;->S(I)V

    invoke-static {}, Lf/h/c/n0/j1;->c()Lf/h/c/n0/j1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->getResult()Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/h/c/n0/j1;->d(Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;)V

    iget-object p2, p0, Lf/h/c/j0/p0/c/c$d;->b:Lf/h/c/j0/p0/c/c;

    iget-object v0, p0, Lf/h/c/j0/p0/c/c$d;->a:Lf/h/c/j0/p0/c/c$e;

    invoke-virtual {p1}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->getResult()Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lf/h/c/j0/p0/c/c;->a(Lf/h/c/j0/p0/c/c;Lf/h/c/j0/p0/c/c$e;Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;)V

    iget-object p2, p0, Lf/h/c/j0/p0/c/c$d;->a:Lf/h/c/j0/p0/c/c$e;

    invoke-virtual {p1}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean;->getResult()Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/h/c/j0/p0/c/c$e;->b(Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/c/j0/p0/c/c$d;->a:Lf/h/c/j0/p0/c/c$e;

    invoke-interface {p1}, Lf/h/c/j0/p0/c/c$e;->a()V

    :goto_0
    return-void
.end method
