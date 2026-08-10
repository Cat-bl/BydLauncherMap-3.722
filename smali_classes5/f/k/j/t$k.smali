.class public Lf/k/j/t$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Lf/k/j/c0;

.field public b:Lf/k/j/w;

.field public final synthetic c:Lf/k/j/t;


# direct methods
.method public constructor <init>(Lf/k/j/t;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->j(Lf/k/j/t;)Lf/k/j/c0;

    move-result-object v0

    iput-object v0, v1, Lf/k/j/t$k;->a:Lf/k/j/c0;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->H1()V

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->m(Lf/k/j/t;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->p(Lf/k/j/t;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    iget-object v0, v0, Lf/k/j/t;->t4:Lf/k/j/c;

    invoke-virtual {v0}, Lf/k/j/c;->d()V

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->H1()V

    :cond_0
    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v0, v3}, Lf/k/j/t;->n(Lf/k/j/t;Z)Z

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/u/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "prefGPSWeekRolloverCorrected"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-nez v0, :cond_18

    :try_start_0
    iget-object v5, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v5}, Lf/k/j/t;->q(Lf/k/j/t;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/k/j/t$j;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[!] asyncTODO.taskType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lf/k/j/t$j;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v6, v5, Lf/k/j/t$j;->a:Ljava/lang/String;

    const-string v7, "TASK_SHUTDOWN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    iget-object v0, v5, Lf/k/j/t$j;->a:Ljava/lang/String;

    const-string v7, "TASK_NEWTRACK"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lf/k/j/c0;

    invoke-direct {v0}, Lf/k/j/c0;-><init>()V

    iput-object v0, v1, Lf/k/j/t$k;->a:Lf/k/j/c0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lf/k/j/c0;->k0(J)V

    iget-object v0, v1, Lf/k/j/t$k;->a:Lf/k/j/c0;

    iget-object v7, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    iget-object v7, v7, Lf/k/j/t;->t4:Lf/k/j/c;

    invoke-virtual {v7, v0}, Lf/k/j/c;->c(Lf/k/j/c0;)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lf/k/j/c0;->f0(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[#] GPSApplication.java - TASK_NEWTRACK: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lf/k/j/t$k;->a:Lf/k/j/c0;

    invoke-virtual {v7}, Lf/k/j/c0;->C()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    iget-object v7, v1, Lf/k/j/t$k;->a:Lf/k/j/c0;

    invoke-static {v0, v7}, Lf/k/j/t;->k(Lf/k/j/t;Lf/k/j/c0;)Lf/k/j/c0;

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->H1()V

    :try_start_1
    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->r(Lf/k/j/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v7, "GPSLoggerManager"

    const-string v8, "currentPlacementList.clear() exception = "

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v7, v8, v9}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v5, Lf/k/j/t$j;->a:Ljava/lang/String;

    const-string v7, "TASK_ADDLOCATION"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    const-wide/16 v8, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Lf/k/j/w;

    iget-object v10, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v10}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v10

    invoke-direct {v0, v10}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    iput-object v0, v1, Lf/k/j/t$k;->b:Lf/k/j/w;

    invoke-virtual {v0}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v0

    iget-object v10, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v10}, Lf/k/j/w;->b()D

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Landroid/location/Location;->setAltitude(D)V

    iget-object v0, v1, Lf/k/j/t$k;->b:Lf/k/j/w;

    iget-object v10, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v10}, Lf/k/j/w;->j()I

    move-result v10

    invoke-virtual {v0, v10}, Lf/k/j/w;->r(I)V

    iget-object v0, v1, Lf/k/j/t$k;->b:Lf/k/j/w;

    iget-object v10, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v10}, Lf/k/j/w;->k()I

    move-result v10

    invoke-virtual {v0, v10}, Lf/k/j/w;->s(I)V

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    iget-object v10, v1, Lf/k/j/t$k;->b:Lf/k/j/w;

    invoke-static {v0, v10}, Lf/k/j/t;->t(Lf/k/j/t;Lf/k/j/w;)Lf/k/j/w;

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->u(Lf/k/j/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v0, v10}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v1, Lf/k/j/t$k;->a:Lf/k/j/c0;

    iget-object v10, v1, Lf/k/j/t$k;->b:Lf/k/j/w;

    invoke-virtual {v0, v10}, Lf/k/j/c0;->a(Lf/k/j/w;)V

    iget-object v0, v1, Lf/k/j/t$k;->a:Lf/k/j/c0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lf/k/j/c0;->k0(J)V

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    iget-object v0, v0, Lf/k/j/t;->t4:Lf/k/j/c;

    iget-object v10, v1, Lf/k/j/t$k;->b:Lf/k/j/w;

    iget-object v11, v1, Lf/k/j/t$k;->a:Lf/k/j/c0;

    invoke-virtual {v0, v10, v11}, Lf/k/j/c;->a(Lf/k/j/w;Lf/k/j/c0;)V

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    iget-object v10, v1, Lf/k/j/t$k;->a:Lf/k/j/c0;

    invoke-static {v0, v10}, Lf/k/j/t;->k(Lf/k/j/t;Lf/k/j/c0;)Lf/k/j/c0;

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->u(Lf/k/j/t;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->j(Lf/k/j/t;)Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/c0;->O()J

    move-result-wide v10

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->j(Lf/k/j/t;)Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v0, v10, v8

    if-nez v0, :cond_6

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->H1()V

    :cond_6
    iget-object v0, v5, Lf/k/j/t$j;->a:Ljava/lang/String;

    const-string v10, "TASK_ADDPLACEMARK"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    new-instance v0, Lf/k/j/w;

    iget-object v11, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v11}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v11

    invoke-direct {v0, v11}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    iput-object v0, v1, Lf/k/j/t$k;->b:Lf/k/j/w;

    iget-object v11, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v11}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lf/k/j/w;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lf/k/j/t$k;->b:Lf/k/j/w;

    iget-object v11, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v11}, Lf/k/j/w;->j()I

    move-result v11

    invoke-virtual {v0, v11}, Lf/k/j/w;->r(I)V

    iget-object v0, v1, Lf/k/j/t$k;->b:Lf/k/j/w;

    iget-object v11, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v11}, Lf/k/j/w;->k()I

    move-result v11

    invoke-virtual {v0, v11}, Lf/k/j/w;->s(I)V

    iget-object v0, v1, Lf/k/j/t$k;->b:Lf/k/j/w;

    iget-object v11, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v11}, Lf/k/j/w;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lf/k/j/w;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lf/k/j/t$k;->a:Lf/k/j/c0;

    iget-object v11, v1, Lf/k/j/t$k;->b:Lf/k/j/w;

    invoke-virtual {v0, v11}, Lf/k/j/c0;->b(Lf/k/j/w;)J

    iget-object v0, v1, Lf/k/j/t$k;->a:Lf/k/j/c0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lf/k/j/c0;->k0(J)V

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    iget-object v11, v1, Lf/k/j/t$k;->a:Lf/k/j/c0;

    invoke-static {v0, v11}, Lf/k/j/t;->k(Lf/k/j/t;Lf/k/j/c0;)Lf/k/j/c0;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->j(Lf/k/j/t;)Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/c0;->O()J

    move-result-wide v11

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->j(Lf/k/j/t;)Lf/k/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v0, v11, v8

    if-nez v0, :cond_7

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-virtual {v0}, Lf/k/j/t;->H1()V

    :cond_7
    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    iget-object v0, v0, Lf/k/j/t;->t4:Lf/k/j/c;

    iget-object v11, v1, Lf/k/j/t$k;->b:Lf/k/j/w;

    iget-object v12, v1, Lf/k/j/t$k;->a:Lf/k/j/c0;

    invoke-virtual {v0, v11, v12}, Lf/k/j/c;->b(Lf/k/j/w;Lf/k/j/c0;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    if-lez v0, :cond_8

    new-instance v0, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    iget-object v13, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v13}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v13

    iget-object v14, v1, Lf/k/j/t$k;->b:Lf/k/j/w;

    invoke-virtual {v14}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lf/k/j/t$k;->b:Lf/k/j/w;

    invoke-virtual {v15}, Lf/k/j/w;->l()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v13, v14, v15}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->setPlacementId(J)V

    const-string v13, "GPSLoggerManager"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TASK_ADDPLACEMARK ="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v13, v11, v12}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v11}, Lf/k/j/t;->r(Lf/k/j/t;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v11

    new-instance v12, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;

    invoke-direct {v12, v3, v0}, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;-><init>(ZLcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V

    invoke-virtual {v11, v12}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v11, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;

    invoke-direct {v11, v4, v10}, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;-><init>(ZLcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V

    invoke-virtual {v0, v11}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object v0, v5, Lf/k/j/t$j;->a:Ljava/lang/String;

    const-string v11, "TASK_UPDATEPLACEMARK"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lf/k/j/w;

    iget-object v11, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v11}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v11

    invoke-direct {v0, v11}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    iget-object v11, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v11}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lf/k/j/w;->p(Ljava/lang/String;)V

    iget-object v11, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v11}, Lf/k/j/w;->j()I

    move-result v11

    invoke-virtual {v0, v11}, Lf/k/j/w;->r(I)V

    iget-object v11, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v11}, Lf/k/j/w;->k()I

    move-result v11

    invoke-virtual {v0, v11}, Lf/k/j/w;->s(I)V

    iget-object v11, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v11}, Lf/k/j/w;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lf/k/j/w;->t(Ljava/lang/String;)V

    iget-object v11, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v11}, Lf/k/j/w;->m()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lf/k/j/w;->u(J)V

    iget-object v11, v1, Lf/k/j/t$k;->a:Lf/k/j/c0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lf/k/j/c0;->k0(J)V

    iget-object v11, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    iget-object v12, v1, Lf/k/j/t$k;->a:Lf/k/j/c0;

    invoke-static {v11, v12}, Lf/k/j/t;->k(Lf/k/j/t;Lf/k/j/c0;)Lf/k/j/c0;

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v11

    invoke-virtual {v11, v2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v11, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v11}, Lf/k/j/t;->j(Lf/k/j/t;)Lf/k/j/c0;

    move-result-object v11

    invoke-virtual {v11}, Lf/k/j/c0;->O()J

    move-result-wide v11

    iget-object v13, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v13}, Lf/k/j/t;->j(Lf/k/j/t;)Lf/k/j/c0;

    move-result-object v13

    invoke-virtual {v13}, Lf/k/j/c0;->P()J

    move-result-wide v13

    add-long/2addr v11, v13

    cmp-long v11, v11, v8

    if-nez v11, :cond_a

    iget-object v11, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-virtual {v11}, Lf/k/j/t;->H1()V

    :cond_a
    iget-object v11, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    iget-object v11, v11, Lf/k/j/t;->t4:Lf/k/j/c;

    iget-object v12, v1, Lf/k/j/t$k;->a:Lf/k/j/c0;

    invoke-virtual {v11, v0, v12}, Lf/k/j/c;->w(Lf/k/j/w;Lf/k/j/c0;)J

    move-result-wide v11

    cmp-long v8, v11, v8

    if-nez v8, :cond_d

    new-instance v8, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    iget-object v9, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v9}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v9

    invoke-virtual {v0}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lf/k/j/w;->l()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v9, v11, v12}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;-><init>(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/k/j/w;->m()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->setPlacementId(J)V

    move v0, v4

    :goto_4
    iget-object v9, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v9}, Lf/k/j/t;->r(Lf/k/j/t;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_c

    iget-object v9, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v9}, Lf/k/j/t;->r(Lf/k/j/t;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    invoke-virtual {v9}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPlacementId()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPlacementId()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_b

    iget-object v9, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v9}, Lf/k/j/t;->r(Lf/k/j/t;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v9, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;

    invoke-direct {v9, v3, v3, v8}, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;-><init>(ZZLcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V

    invoke-virtual {v0, v9}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v8, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;

    invoke-direct {v8, v3, v4, v10}, Lcom/byd/gpslogger/bean/event/PlacemarkDbFinishEvent;-><init>(ZZLcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V

    invoke-virtual {v0, v8}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    iget-object v0, v5, Lf/k/j/t$j;->a:Ljava/lang/String;

    const-string v8, "TASK_UPDATEFIX"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    new-instance v8, Lf/k/j/w;

    iget-object v9, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v9}, Lf/k/j/w;->h()Landroid/location/Location;

    move-result-object v9

    invoke-direct {v8, v9}, Lf/k/j/w;-><init>(Landroid/location/Location;)V

    invoke-static {v0, v8}, Lf/k/j/t;->t(Lf/k/j/t;Lf/k/j/w;)Lf/k/j/w;

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->s(Lf/k/j/t;)Lf/k/j/w;

    move-result-object v0

    iget-object v8, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v8}, Lf/k/j/w;->j()I

    move-result v8

    invoke-virtual {v0, v8}, Lf/k/j/w;->r(I)V

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->s(Lf/k/j/t;)Lf/k/j/w;

    move-result-object v0

    iget-object v8, v5, Lf/k/j/t$j;->b:Lf/k/j/w;

    invoke-virtual {v8}, Lf/k/j/w;->k()I

    move-result v8

    invoke-virtual {v0, v8}, Lf/k/j/w;->s(I)V

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v0}, Lf/k/j/t;->u(Lf/k/j/t;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v5, Lf/k/j/t$j;->a:Ljava/lang/String;

    const-string v7, "TASK_DELETETRACKS"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, Lf/k/j/t$j;->a:Ljava/lang/String;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[#] GPSApplication.java - DELETING ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/StringTokenizer;

    const-string v8, " "

    invoke-direct {v7, v0, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v7, 0xd

    if-nez v0, :cond_16

    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v0, v4}, Lf/k/j/t;->B(Lf/k/j/t;I)I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v4

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v11, v9

    iget-object v13, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v13}, Lf/k/j/t;->j(Lf/k/j/t;)Lf/k/j/c0;

    move-result-object v13

    invoke-virtual {v13}, Lf/k/j/c0;->C()J

    move-result-wide v13

    cmp-long v13, v11, v13

    const-wide/16 v14, 0x3e8

    if-eqz v13, :cond_14

    iget-object v13, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v13}, Lf/k/j/t;->v(Lf/k/j/t;)Ljava/util/List;

    move-result-object v13

    monitor-enter v13

    :try_start_2
    iget-object v3, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v3}, Lf/k/j/t;->v(Lf/k/j/t;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lf/k/j/c0;

    invoke-virtual {v10}, Lf/k/j/c0;->C()J

    move-result-wide v17

    cmp-long v16, v17, v11

    if-nez v16, :cond_11

    iget-object v3, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    iget-object v3, v3, Lf/k/j/t;->t4:Lf/k/j/c;

    invoke-virtual {v3, v11, v12}, Lf/k/j/c;->h(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[#] GPSApplication.java - TASK_DELETE_TRACKS: Track "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " deleted."

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v3}, Lf/k/j/t;->v(Lf/k/j/t;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    :goto_9
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_15

    iget-object v3, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    sget-object v9, Lf/k/j/t;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, Lf/k/j/t;->Q(Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_13

    array-length v9, v3

    move v11, v4

    :goto_a
    if-ge v11, v9, :cond_13

    aget-object v12, v3, v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[#] GPSApplication.java - Deleting: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v4, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lf/k/j/t;->w(Lf/k/j/t;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    iget-object v3, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-virtual {v9}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "/Thumbnails/"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lf/k/j/c0;->C()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".png"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf/k/j/t;->w(Lf/k/j/t;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    iget-object v3, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    int-to-long v9, v8

    mul-long/2addr v9, v14

    int-to-long v11, v0

    div-long/2addr v9, v11

    long-to-float v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3, v4}, Lf/k/j/t;->B(Lf/k/j/t;I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v3, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v3}, Lf/k/j/t;->C(Lf/k/j/t;)I

    move-result v3

    if-lez v3, :cond_15

    :goto_b
    iget-object v3, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v3}, Lf/k/j/t;->E(Lf/k/j/t;)I

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_14
    add-int/lit8 v8, v8, 0x1

    iget-object v3, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    int-to-long v9, v8

    mul-long/2addr v9, v14

    int-to-long v11, v0

    div-long/2addr v9, v11

    long-to-float v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3, v4}, Lf/k/j/t;->B(Lf/k/j/t;I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    iget-object v3, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    invoke-static {v3}, Lf/k/j/t;->C(Lf/k/j/t;)I

    move-result v3

    if-lez v3, :cond_15

    goto :goto_b

    :cond_15
    :goto_c
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_16
    iget-object v0, v1, Lf/k/j/t$k;->c:Lf/k/j/t;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lf/k/j/t;->B(Lf/k/j/t;I)I

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    move v3, v4

    :goto_d
    move v4, v3

    move v0, v6

    const/4 v3, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[!] Buffer not available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_18
    return-void
.end method
