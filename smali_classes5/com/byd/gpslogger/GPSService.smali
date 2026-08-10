.class public Lcom/byd/gpslogger/GPSService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/gpslogger/GPSService$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc/g/a/k$f;

.field public c:Landroid/app/NotificationManager;

.field public d:Z

.field public e:Landroid/os/PowerManager$WakeLock;

.field public final f:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/byd/gpslogger/GPSService;->a:Ljava/lang/String;

    new-instance v0, Lcom/byd/gpslogger/GPSService$a;

    invoke-direct {v0, p0}, Lcom/byd/gpslogger/GPSService$a;-><init>(Lcom/byd/gpslogger/GPSService;)V

    iput-object v0, p0, Lcom/byd/gpslogger/GPSService;->f:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->b0()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->S0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lf/k/j/y;

    invoke-direct {v0}, Lf/k/j/y;-><init>()V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/c0;->R()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lf/k/j/y;->c(JB)Lf/k/j/x;

    move-result-object v1

    iget-object v2, v1, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "00:00"

    iput-object v2, v1, Lf/k/j/x;->a:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/byd/gpslogger/R$string;->duration:I

    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/t;->W()Lf/k/j/c0;

    move-result-object v2

    invoke-virtual {v2}, Lf/k/j/c0;->z()F

    move-result v2

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v4}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v0

    iget-object v2, v0, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/byd/gpslogger/R$string;->distance:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    sget v0, Lcom/byd/gpslogger/R$string;->notification_contenttext:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/byd/gpslogger/R$string;->gps_stabilizing:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/byd/gpslogger/R$string;->gps_searching:I

    goto :goto_0

    :cond_6
    sget v0, Lcom/byd/gpslogger/R$string;->gps_out_of_service:I

    goto :goto_0

    :cond_7
    sget v0, Lcom/byd/gpslogger/R$string;->gps_disabled:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final b()Landroid/app/Notification;
    .locals 3

    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSService;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/byd/gpslogger/GPSService;->d:Z

    new-instance v0, Lc/g/a/k$f;

    const-string v1, "GPSLoggerServiceChannel"

    invoke-direct {v0, p0, v1}, Lc/g/a/k$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/byd/gpslogger/GPSService;->b:Lc/g/a/k$f;

    iget-boolean v1, p0, Lcom/byd/gpslogger/GPSService;->d:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/byd/gpslogger/R$mipmap;->ic_notify_recording_24dp:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/byd/gpslogger/R$mipmap;->ic_notify_24dp:I

    :goto_0
    invoke-virtual {v0, v1}, Lc/g/a/k$f;->V(I)Lc/g/a/k$f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/byd/gpslogger/R$color;->colorPrimaryLight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/a/k$f;->w(I)Lc/g/a/k$f;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$string;->app_name:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/k$f;->B(Ljava/lang/CharSequence;)Lc/g/a/k$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/a/k$f;->U(Z)Lc/g/a/k$f;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lc/g/a/k$f;->P(I)Lc/g/a/k$f;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {v0, v1}, Lc/g/a/k$f;->u(Ljava/lang/String;)Lc/g/a/k$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/a/k$f;->N(Z)Lc/g/a/k$f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/g/a/k$f;->f0(I)Lc/g/a/k$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/k$f;->A(Ljava/lang/CharSequence;)Lc/g/a/k$f;

    iget-object v0, p0, Lcom/byd/gpslogger/GPSService;->b:Lc/g/a/k$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/a/k$f;->z(Landroid/app/PendingIntent;)Lc/g/a/k$f;

    iget-object v0, p0, Lcom/byd/gpslogger/GPSService;->b:Lc/g/a/k$f;

    invoke-virtual {v0}, Lc/g/a/k$f;->f()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->b0()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    iget-object p1, p0, Lcom/byd/gpslogger/GPSService;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/GPSService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object p1, p0, Lcom/byd/gpslogger/GPSService;->f:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "GPSLogger:wakelock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/GPSService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/GPSService;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/GPSService;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onEvent(Ljava/lang/Short;)V
    .locals 3
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/byd/gpslogger/GPSService;->b:Lc/g/a/k$f;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSService;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/gpslogger/GPSService;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/byd/gpslogger/GPSService;->b:Lc/g/a/k$f;

    invoke-virtual {v0, p1}, Lc/g/a/k$f;->A(Ljava/lang/CharSequence;)Lc/g/a/k$f;

    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSService;->c()Z

    move-result v0

    iget-boolean v1, p0, Lcom/byd/gpslogger/GPSService;->d:Z

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSService;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/byd/gpslogger/GPSService;->d:Z

    iget-object v1, p0, Lcom/byd/gpslogger/GPSService;->b:Lc/g/a/k$f;

    if-eqz v0, :cond_0

    sget v0, Lcom/byd/gpslogger/R$mipmap;->ic_notify_recording_24dp:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/byd/gpslogger/R$mipmap;->ic_notify_24dp:I

    :goto_0
    invoke-virtual {v1, v0}, Lc/g/a/k$f;->V(I)Lc/g/a/k$f;

    :cond_1
    iget-object v0, p0, Lcom/byd/gpslogger/GPSService;->c:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/byd/gpslogger/GPSService;->b:Lc/g/a/k$f;

    invoke-virtual {v2}, Lc/g/a/k$f;->f()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iput-object p1, p0, Lcom/byd/gpslogger/GPSService;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/byd/gpslogger/GPSService;->c:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lcom/byd/gpslogger/GPSService;->b()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x2

    return p1
.end method
