.class public Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$000(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)I

    move-result v1

    const/16 v2, 0x193

    invoke-virtual {v0, v2, v1}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getBehaviorDataById(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onIntentUpdate\uff1agetBehaviorDataById data == "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "UserTripDetailPresenter"

    invoke-static {v5, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/user/bean/UserTripBean;

    invoke-static {v1, v0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$102(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;Lcom/autosdk/bussiness/user/bean/UserTripBean;)Lcom/autosdk/bussiness/user/bean/UserTripBean;

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$100(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lcom/autosdk/bussiness/user/bean/UserTripBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getTimeTotal()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v6, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v6

    iget-object v4, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-static {v4}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$100(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lcom/autosdk/bussiness/user/bean/UserTripBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getRunDistance()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hour "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "distance "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmpl-double v4, v0, v8

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$100(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lcom/autosdk/bussiness/user/bean/UserTripBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getTimeInterval()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x45610000    # 3600.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    :cond_0
    cmpl-double v4, v0, v8

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    new-instance v4, Ljava/math/BigDecimal;

    div-double/2addr v6, v0

    invoke-direct {v4, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x4

    invoke-virtual {v4, v8, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$100(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lcom/autosdk/bussiness/user/bean/UserTripBean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setAverageSpeed(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$100(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lcom/autosdk/bussiness/user/bean/UserTripBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getAverageSpeed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$100(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lcom/autosdk/bussiness/user/bean/UserTripBean;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$100(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lcom/autosdk/bussiness/user/bean/UserTripBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getAverageSpeed()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$100(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lcom/autosdk/bussiness/user/bean/UserTripBean;

    move-result-object v0

    const-string v1, "-1"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->setAverageSpeed(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$200(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$300(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lf/h/u/j/k/h;

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$100(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lcom/autosdk/bussiness/user/bean/UserTripBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/u/j/k/h;->r1(Lcom/autosdk/bussiness/user/bean/UserTripBean;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIntentUpdate   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-static {v1}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$100(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lcom/autosdk/bussiness/user/bean/UserTripBean;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-static {v0}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$100(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lcom/autosdk/bussiness/user/bean/UserTripBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v8}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->getFilePath(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const-string v0, "dataType  {?} , id {?} "

    invoke-static {v5, v0, v4}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIntentUpdate\uff1agetFilePath filePath == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getUserTrackModel()Lcom/autosdk/bussiness/user/model/UserTrackModel;

    move-result-object v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/v;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter$a;->a:Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;

    invoke-static {v2}, Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;->access$100(Lcom/autosdk/user/presenter/mytrip/UserTripDetailPresenter;)Lcom/autosdk/bussiness/user/bean/UserTripBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/bussiness/user/bean/UserTripBean;->getTrackFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/user/model/UserTrackModel;->obtainGpsTrackDepInfo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIntentUpdate\uff1aobtainGpsTrackDepInfo ret == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
