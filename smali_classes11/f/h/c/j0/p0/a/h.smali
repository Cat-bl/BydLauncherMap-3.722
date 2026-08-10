.class public Lf/h/c/j0/p0/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/j0/p0/a/h$b;
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/common/settings/net/energy/EnergyModelBean;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/c/j0/p0/a/h$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/j0/p0/a/h;-><init>()V

    return-void
.end method

.method public static a()Lf/h/c/j0/p0/a/h;
    .locals 1

    sget-object v0, Lf/h/c/j0/p0/a/h$b;->a:Lf/h/c/j0/p0/a/h;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-virtual {p0}, Lf/h/c/j0/p0/a/h;->c()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EnergyModelImpl"

    const-string v2, "init"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil;->init(Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$IEnergyModel;)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/c/j0/p0/a/h;->a:Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EnergyModelImpl"

    const-string v2, "unInit"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public provideMaxSpeed()S
    .locals 1

    iget-object v0, p0, Lf/h/c/j0/p0/a/h;->a:Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/j0/p0/a/g;->g()Lf/h/c/j0/p0/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/p0/a/g;->i()Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    move-result-object v0

    iput-object v0, p0, Lf/h/c/j0/p0/a/h;->a:Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    :cond_0
    iget-object v0, p0, Lf/h/c/j0/p0/a/h;->a:Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    if-nez v0, :cond_1

    const/16 v0, 0x78

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/autosdk/common/settings/net/energy/EnergyModelBean;->getMaxSpeed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public provideModel()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf/h/c/j0/p0/a/h;->a:Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    if-nez v1, :cond_0

    invoke-static {}, Lf/h/c/j0/p0/a/g;->g()Lf/h/c/j0/p0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/p0/a/g;->i()Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    move-result-object v1

    iput-object v1, p0, Lf/h/c/j0/p0/a/h;->a:Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    :cond_0
    iget-object v1, p0, Lf/h/c/j0/p0/a/h;->a:Lcom/autosdk/common/settings/net/energy/EnergyModelBean;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/autosdk/common/settings/net/energy/EnergyModelBean;->getEnergyModels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autosdk/common/settings/net/energy/EnergyModelBean$EnergyModel;

    new-instance v3, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;

    invoke-virtual {v2}, Lcom/autosdk/common/settings/net/energy/EnergyModelBean$EnergyModel;->getSpeed()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Lcom/autosdk/common/settings/net/energy/EnergyModelBean$EnergyModel;->getEnergy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/EnergyModelUtil$SpeedModel;-><init>(IF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
