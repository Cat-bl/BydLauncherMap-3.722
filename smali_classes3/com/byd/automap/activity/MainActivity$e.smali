.class public Lcom/byd/automap/activity/MainActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/location/LocationController$DRInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/activity/MainActivity;->updateDrView(Lf/h/h/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;

.field public final d:Ljava/text/SimpleDateFormat;

.field public final synthetic e:Lcom/byd/automap/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/activity/MainActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$e;->e:Lcom/byd/automap/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$e;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$e;->c:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$e;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private synthetic a(Lcom/autonavi/gbl/pos/model/LocAcce3d;)V
    .locals 4

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$e;->e:Lcom/byd/automap/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n"

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byd/automap/activity/MainActivity$e;->d:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getmAccSensorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Accel:\nX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/autonavi/gbl/pos/model/LocAcce3d;->acceX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\nY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/autonavi/gbl/pos/model/LocAcce3d;->acceY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\nZ:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/autonavi/gbl/pos/model/LocAcce3d;->acceZ:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$e;->a:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$e;->e:Lcom/byd/automap/activity/MainActivity;

    iget-object v1, p0, Lcom/byd/automap/activity/MainActivity$e;->c:Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lcom/byd/automap/activity/MainActivity;->access$1300(Lcom/byd/automap/activity/MainActivity;Ljava/lang/StringBuilder;)V

    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$e;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/automap/activity/MainActivity$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$e;->c:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$e;->e:Lcom/byd/automap/activity/MainActivity;

    invoke-static {p1}, Lcom/byd/automap/activity/MainActivity;->access$1400(Lcom/byd/automap/activity/MainActivity;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$e;->e:Lcom/byd/automap/activity/MainActivity;

    invoke-static {p1}, Lcom/byd/automap/activity/MainActivity;->access$1400(Lcom/byd/automap/activity/MainActivity;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object p1

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic c(Lcom/autonavi/gbl/pos/model/LocGyro;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$e;->e:Lcom/byd/automap/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getmGyroSensorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Gyro:\ntemp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/autonavi/gbl/pos/model/LocGyro;->temperature:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "    cur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/bussiness/sensor/SensorController;->getInstance()Lcom/autosdk/bussiness/sensor/ISensorController;

    move-result-object v1

    invoke-interface {v1}, Lcom/autosdk/bussiness/sensor/ISensorController;->getTemperature()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/autonavi/gbl/pos/model/LocGyro;->valueX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/autonavi/gbl/pos/model/LocGyro;->valueY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\nZ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/autonavi/gbl/pos/model/LocGyro;->valueZ:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$e;->b:Ljava/lang/String;

    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$e;->e:Lcom/byd/automap/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$e;->e:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v0}, Lcom/byd/automap/activity/MainActivity;->access$1500(Lcom/byd/automap/activity/MainActivity;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$e;->e:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v0}, Lcom/byd/automap/activity/MainActivity;->access$1500(Lcom/byd/automap/activity/MainActivity;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getSensorPara()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$e;->e:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v0}, Lcom/byd/automap/activity/MainActivity;->access$1500(Lcom/byd/automap/activity/MainActivity;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$e;->e:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v0}, Lcom/byd/automap/activity/MainActivity;->access$1500(Lcom/byd/automap/activity/MainActivity;)Lcom/autonavi/skin/view/SkinTextView;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/autonavi/gbl/pos/model/LocAcce3d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/activity/MainActivity$e;->a(Lcom/autonavi/gbl/pos/model/LocAcce3d;)V

    return-void
.end method

.method public synthetic d(Lcom/autonavi/gbl/pos/model/LocGyro;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/byd/automap/activity/MainActivity$e;->c(Lcom/autonavi/gbl/pos/model/LocGyro;)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Lcom/byd/automap/activity/MainActivity$e;->e()V

    return-void
.end method

.method public onLocAccePara(Lcom/autonavi/gbl/pos/model/LocAcce3d;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$e;->e:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v0}, Lcom/byd/automap/activity/MainActivity;->access$1200(Lcom/byd/automap/activity/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/k/c/a/g;

    invoke-direct {v1, p0, p1}, Lf/k/c/a/g;-><init>(Lcom/byd/automap/activity/MainActivity$e;Lcom/autonavi/gbl/pos/model/LocAcce3d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLocGyroPara(Lcom/autonavi/gbl/pos/model/LocGyro;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$e;->e:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v0}, Lcom/byd/automap/activity/MainActivity;->access$1200(Lcom/byd/automap/activity/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/k/c/a/f;

    invoke-direct {v1, p0, p1}, Lf/k/c/a/f;-><init>(Lcom/byd/automap/activity/MainActivity$e;Lcom/autonavi/gbl/pos/model/LocGyro;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLocInfoParaUpdate()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocInfoParaUpdate----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getSensorPara()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MainActivity"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$e;->e:Lcom/byd/automap/activity/MainActivity;

    invoke-static {v0}, Lcom/byd/automap/activity/MainActivity;->access$1200(Lcom/byd/automap/activity/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/k/c/a/h;

    invoke-direct {v1, p0}, Lf/k/c/a/h;-><init>(Lcom/byd/automap/activity/MainActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
