.class public Lf/k/c/x/h1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/c/j0/p0/c/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/x/h1;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/x/h1;


# direct methods
.method public constructor <init>(Lf/k/c/x/h1;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/x/h1$n;->a:Lf/k/c/x/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MapActivateEncryptUtils"

    const-string v2, "checkEnergyModel result = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/autosdk/bussiness/user/utils/CarUtils;->openOrCloseNewEnergyInterfaces(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/autosdk/bussiness/user/utils/CarUtils;->openOrCloseNewEnergyInterfaces(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapActivateEncryptUtils"

    const-string v2, "checkEnergyModel onFiled "

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;)V
    .locals 3

    invoke-virtual {p1}, Lcom/autosdk/common/settings/net/vehicleconfignetdata/VehicleConfigNetDataBean$Result;->getWeight()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MapActivateEncryptUtils"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "weightValue in invalid"

    invoke-static {v0, v2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-gtz p1, :cond_1

    invoke-static {v1}, Lcom/autosdk/bussiness/user/utils/CarUtils;->openOrCloseNewEnergyInterfaces(Z)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "checkEnergyModel weight < 0 failure"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lf/h/c/j0/p0/a/g;->g()Lf/h/c/j0/p0/a/g;

    move-result-object p1

    sget-object v2, Lf/k/c/x/o;->a:Lf/k/c/x/o;

    invoke-virtual {p1, v2}, Lf/h/c/j0/p0/a/g;->h(Lf/h/c/j0/p0/a/g$c;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "checkEnergyModel onSuccessed "

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
