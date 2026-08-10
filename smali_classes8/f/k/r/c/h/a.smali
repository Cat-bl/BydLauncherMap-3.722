.class public Lf/k/r/c/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/r/c/h/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/k/r/a/q;

.field public final c:Lf/k/r/a/p;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/byd/noa/drive/journey/DrivingData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/r/c/h/a;->d:Z

    new-instance v0, Lcom/byd/noa/drive/journey/DrivingData;

    invoke-direct {v0}, Lcom/byd/noa/drive/journey/DrivingData;-><init>()V

    iput-object v0, p0, Lf/k/r/c/h/a;->g:Lcom/byd/noa/drive/journey/DrivingData;

    iput-object p1, p0, Lf/k/r/c/h/a;->a:Landroid/content/Context;

    new-instance p1, Lf/k/r/a/q;

    invoke-direct {p1, p0}, Lf/k/r/a/q;-><init>(Lf/k/r/c/h/b;)V

    iput-object p1, p0, Lf/k/r/c/h/a;->b:Lf/k/r/a/q;

    invoke-static {}, Lf/k/r/b/d;->m()Lf/k/r/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/r/b/d;->i()Lf/k/r/a/p;

    move-result-object p1

    iput-object p1, p0, Lf/k/r/c/h/a;->c:Lf/k/r/a/p;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lf/k/r/c/h/a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/k/r/c/h/a;->e:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/k/r/c/h/a;->g:Lcom/byd/noa/drive/journey/DrivingData;

    iget v1, v0, Lcom/byd/noa/drive/journey/DrivingData;->laneChange:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/byd/noa/drive/journey/DrivingData;->laneChange:I

    :cond_0
    iput-boolean p1, p0, Lf/k/r/c/h/a;->e:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/r/c/h/a;->d:Z

    return-void
.end method

.method public c(Lcom/byd/noa/drive/journey/DrivingData;)V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/h/a;->b:Lf/k/r/a/q;

    iget-object v1, p0, Lf/k/r/c/h/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->attachDevice(Landroid/content/Context;)Z

    iget-object v0, p0, Lf/k/r/c/h/a;->c:Lf/k/r/a/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lf/k/r/a/p;->h(Lf/k/r/c/h/b;)V

    :cond_0
    iput-object p1, p0, Lf/k/r/c/h/a;->g:Lcom/byd/noa/drive/journey/DrivingData;

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-boolean v0, p0, Lf/k/r/c/h/a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/k/r/c/h/a;->f:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/k/r/c/h/a;->g:Lcom/byd/noa/drive/journey/DrivingData;

    iget v1, v0, Lcom/byd/noa/drive/journey/DrivingData;->awayLargeVehicle:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/byd/noa/drive/journey/DrivingData;->awayLargeVehicle:I

    :cond_0
    iput-boolean p1, p0, Lf/k/r/c/h/a;->f:Z

    return-void
.end method

.method public f()Lcom/byd/noa/drive/journey/DrivingData;
    .locals 1

    iget-object v0, p0, Lf/k/r/c/h/a;->g:Lcom/byd/noa/drive/journey/DrivingData;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lf/k/r/c/h/a;->b:Lf/k/r/a/q;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->detachDevice()V

    iget-object v0, p0, Lf/k/r/c/h/a;->c:Lf/k/r/a/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/r/a/p;->b0()V

    :cond_0
    return-void
.end method
