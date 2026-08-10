.class public Lf/k/r/c/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/r/e/a/a;


# instance fields
.field public a:Z

.field public b:Lcom/autonavi/gbl/guide/model/NaviInfo;

.field public c:I

.field public d:Lcom/byd/noa/drive/journey/DrivingData;

.field public e:Lf/k/r/c/h/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/h/c;->e:Lf/k/r/c/h/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-boolean v1, p0, Lf/k/r/c/h/c;->a:Z

    if-eq p1, v1, :cond_3

    iput-boolean p1, p0, Lf/k/r/c/h/c;->a:Z

    invoke-interface {v0, p1}, Lf/k/r/c/h/b;->b(Z)V

    :cond_3
    iget-boolean p1, p0, Lf/k/r/c/h/c;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/k/r/c/h/c;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->driveDist:I

    iput p1, p0, Lf/k/r/c/h/c;->c:I

    :cond_4
    return-void
.end method

.method public d()Lcom/byd/noa/drive/journey/DrivingData;
    .locals 1

    iget-object v0, p0, Lf/k/r/c/h/c;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    invoke-virtual {p0, v0}, Lf/k/r/c/h/c;->e(Lcom/autonavi/gbl/guide/model/NaviInfo;)Lcom/byd/noa/drive/journey/DrivingData;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/autonavi/gbl/guide/model/NaviInfo;)Lcom/byd/noa/drive/journey/DrivingData;
    .locals 3

    iget-object v0, p0, Lf/k/r/c/h/c;->e:Lf/k/r/c/h/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lf/k/r/c/h/b;->f()Lcom/byd/noa/drive/journey/DrivingData;

    move-result-object v0

    if-eqz p1, :cond_2

    iget v1, p0, Lf/k/r/c/h/c;->c:I

    if-lez v1, :cond_2

    iget v2, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->driveDist:I

    sub-int/2addr v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/byd/noa/drive/journey/DrivingData;->getNoaDriDist()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/byd/noa/drive/journey/DrivingData;->setNoaDriDist(I)V

    :cond_0
    iget-boolean v1, p0, Lf/k/r/c/h/c;->a:Z

    if-eqz v1, :cond_1

    iget p1, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->driveDist:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lf/k/r/c/h/c;->c:I

    :cond_2
    return-object v0

    :cond_3
    iget-object p1, p0, Lf/k/r/c/h/c;->d:Lcom/byd/noa/drive/journey/DrivingData;

    if-nez p1, :cond_4

    new-instance p1, Lcom/byd/noa/drive/journey/DrivingData;

    invoke-direct {p1}, Lcom/byd/noa/drive/journey/DrivingData;-><init>()V

    iput-object p1, p0, Lf/k/r/c/h/c;->d:Lcom/byd/noa/drive/journey/DrivingData;

    :cond_4
    iget-object p1, p0, Lf/k/r/c/h/c;->d:Lcom/byd/noa/drive/journey/DrivingData;

    return-object p1
.end method

.method public f(Landroid/content/Context;Lcom/byd/noa/drive/journey/DrivingData;)V
    .locals 12

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v0

    const/16 v1, 0x91

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getAutoType()I

    move-result v0

    const/16 v1, 0x115

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->hasNoaShareConfig()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lf/k/r/c/h/d;

    invoke-direct {p1}, Lf/k/r/c/h/d;-><init>()V

    iput-object p1, p0, Lf/k/r/c/h/c;->e:Lf/k/r/c/h/b;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lf/k/r/c/h/a;

    invoke-direct {v0, p1}, Lf/k/r/c/h/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/k/r/c/h/c;->e:Lf/k/r/c/h/b;

    :cond_3
    :goto_1
    iget-object p1, p0, Lf/k/r/c/h/c;->e:Lf/k/r/c/h/b;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DrivingJourneyManager"

    const-string v0, "drivingJourney == null"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Lcom/byd/noa/drive/journey/DrivingData;

    invoke-virtual {p2}, Lcom/byd/noa/drive/journey/DrivingData;->getLaneChange()I

    move-result v2

    invoke-virtual {p2}, Lcom/byd/noa/drive/journey/DrivingData;->getCrossing()I

    move-result v3

    invoke-virtual {p2}, Lcom/byd/noa/drive/journey/DrivingData;->getImportExport()I

    move-result v4

    invoke-virtual {p2}, Lcom/byd/noa/drive/journey/DrivingData;->getBypass()I

    move-result v5

    invoke-virtual {p2}, Lcom/byd/noa/drive/journey/DrivingData;->getQueueJumping()I

    move-result v6

    invoke-virtual {p2}, Lcom/byd/noa/drive/journey/DrivingData;->getAwayLargeVehicle()I

    move-result v7

    invoke-virtual {p2}, Lcom/byd/noa/drive/journey/DrivingData;->getTurnAround()I

    move-result v8

    invoke-virtual {p2}, Lcom/byd/noa/drive/journey/DrivingData;->getNoaDriDist()I

    move-result v9

    invoke-virtual {p2}, Lcom/byd/noa/drive/journey/DrivingData;->getDriveDist()I

    move-result v10

    invoke-virtual {p2}, Lcom/byd/noa/drive/journey/DrivingData;->getDriveTime()I

    move-result v11

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/byd/noa/drive/journey/DrivingData;-><init>(IIIIIIIIII)V

    iget-object p2, p0, Lf/k/r/c/h/c;->e:Lf/k/r/c/h/b;

    invoke-interface {p2, p1}, Lf/k/r/c/h/b;->c(Lcom/byd/noa/drive/journey/DrivingData;)V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/k/r/b/d;->e(Lf/k/r/e/a/a;)V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/r/b/d;->i()Lf/k/r/a/p;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lf/k/r/a/p;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/k/r/c/h/c;->c(I)V

    :cond_5
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lf/k/r/c/h/c;->e:Lf/k/r/c/h/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lf/k/r/c/h/b;->onDestroy()V

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/k/r/b/d;->u(Lf/k/r/e/a/a;)V

    return-void
.end method

.method public h(Lcom/autonavi/gbl/guide/model/NaviInfo;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p0, Lf/k/r/c/h/c;->e:Lf/k/r/c/h/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lf/k/r/c/h/c;->a:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lf/k/r/c/h/c;->c:I

    if-nez v1, :cond_2

    iget-object v0, p0, Lf/k/r/c/h/c;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/autonavi/gbl/guide/model/NaviInfo;->driveDist:I

    :goto_0
    iput v0, p0, Lf/k/r/c/h/c;->c:I

    iput-object p1, p0, Lf/k/r/c/h/c;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lf/k/r/c/h/c;->b:Lcom/autonavi/gbl/guide/model/NaviInfo;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lf/k/r/c/h/c;->e(Lcom/autonavi/gbl/guide/model/NaviInfo;)Lcom/byd/noa/drive/journey/DrivingData;

    :cond_3
    :goto_1
    return-void
.end method
