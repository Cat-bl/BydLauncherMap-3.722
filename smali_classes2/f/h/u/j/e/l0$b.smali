.class public Lf/h/u/j/e/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/l0;->onEvent(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/l0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/l0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/l0$b;->a:Lf/h/u/j/e/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getSyncSdkModel()Lcom/autosdk/bussiness/user/model/SyncSdkModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/model/SyncSdkModel;->isSyncing()I

    move-result v0

    const-string v1, "UserView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/l0$b;->a:Lf/h/u/j/e/l0;

    invoke-static {v0}, Lf/h/u/j/e/l0;->Q0(Lf/h/u/j/e/l0;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, p0, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "isSyncing: true"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    const/16 v3, 0x193

    invoke-virtual {v0, v3, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getTotalDistance(II)I

    move-result v0

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.0"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lf/h/u/j/e/l0$b;->a:Lf/h/u/j/e/l0;

    invoke-static {v4}, Lf/h/u/j/e/l0;->Q0(Lf/h/u/j/e/l0;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v0, :cond_1

    int-to-double v6, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "0"

    :goto_0
    invoke-interface {v4, v5, v3}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEvent km=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v0

    const/16 v3, 0x12f

    invoke-virtual {v0, v3}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->getConfig(I)Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lf/h/u/j/e/l0$b;->a:Lf/h/u/j/e/l0;

    invoke-static {v3}, Lf/h/u/j/e/l0;->R0(Lf/h/u/j/e/l0;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/h/u/j/e/l0$b;->a:Lf/h/u/j/e/l0;

    invoke-static {v0}, Lf/h/u/j/e/l0;->R0(Lf/h/u/j/e/l0;)Landroid/widget/TextView;

    move-result-object v3

    sget v4, Lcom/autosdk/user/R$string;->user_car:I

    invoke-interface {v0, v3, v4}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    :goto_1
    new-instance v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v0}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iget-object v3, p0, Lf/h/u/j/e/l0$b;->a:Lf/h/u/j/e/l0;

    invoke-virtual {v3}, Lf/h/u/j/e/l0;->j1()I

    move-result v3

    iput v3, v0, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x131

    invoke-virtual {v3, v5, v0, v4}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    const/4 v3, 0x0

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v4

    invoke-virtual {v4}, Lf/h/c/j0/l0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->updatePlateAndType(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserView ConfigKeyRoadEvent  value = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/h/d0;

    const/16 v1, 0x3ee

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v2

    invoke-virtual {v2}, Lf/h/c/j0/l0;->getConfigKeyRoadEvent()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/h/h/d0;-><init>(II)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/e/l0$b;->a:Lf/h/u/j/e/l0;

    invoke-virtual {v0}, Lf/h/i/c/j;->m0()V

    return-void
.end method
