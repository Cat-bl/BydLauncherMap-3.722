.class public Lf/k/r/c/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/r/c/h/b;
.implements Lf/k/r/c/i/c0/h;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/byd/noa/drive/journey/DrivingData;

.field public j:Lf/k/r/c/i/c0/g;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/r/c/h/d;->a:Z

    new-instance v1, Lcom/byd/noa/drive/journey/DrivingData;

    invoke-direct {v1}, Lcom/byd/noa/drive/journey/DrivingData;-><init>()V

    iput-object v1, p0, Lf/k/r/c/h/d;->i:Lcom/byd/noa/drive/journey/DrivingData;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/k/r/c/h/d;->j:Lf/k/r/c/i/c0/g;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lf/k/r/c/h/d;->k:Ljava/util/Map;

    const-wide v2, 0xb000d000d0000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Long;

    const-wide v4, 0x4000d000d8007L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/k/r/c/h/d;->a:Z

    return-void
.end method

.method public c(Lcom/byd/noa/drive/journey/DrivingData;)V
    .locals 3

    invoke-static {}, Lf/k/r/c/i/c0/c;->e()Lf/k/r/c/i/c0/c;

    move-result-object v0

    const-wide v1, 0x4000d000d8007L

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/c0/c;->f(J)Lf/k/r/c/i/c0/b;

    move-result-object v0

    check-cast v0, Lf/k/r/c/i/c0/g;

    iput-object v0, p0, Lf/k/r/c/h/d;->j:Lf/k/r/c/i/c0/g;

    invoke-virtual {v0, p0}, Lf/k/r/c/i/c0/b;->e(Lf/k/r/c/i/a0/a;)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v0

    iget-object v1, p0, Lf/k/r/c/h/d;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->startClientOrSubscribe(Ljava/util/Map;)V

    iput-object p1, p0, Lf/k/r/c/h/d;->i:Lcom/byd/noa/drive/journey/DrivingData;

    return-void
.end method

.method public f()Lcom/byd/noa/drive/journey/DrivingData;
    .locals 1

    iget-object v0, p0, Lf/k/r/c/h/d;->i:Lcom/byd/noa/drive/journey/DrivingData;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lf/k/r/c/h/d;->j:Lf/k/r/c/i/c0/g;

    invoke-virtual {v0, p0}, Lf/k/r/c/i/c0/b;->g(Lf/k/r/c/i/a0/a;)V

    invoke-static {}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->getInstance()Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;

    move-result-object v0

    iget-object v1, p0, Lf/k/r/c/h/d;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/pilot/someip/SomeIpClient;->unSubscribe(Ljava/util/Map;)V

    return-void
.end method

.method public x(IIIIIII)V
    .locals 4

    iget-boolean v0, p0, Lf/k/r/c/h/d;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lf/k/r/c/h/d;->b:I

    if-eq v2, p1, :cond_0

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lf/k/r/c/h/d;->i:Lcom/byd/noa/drive/journey/DrivingData;

    iget v3, v2, Lcom/byd/noa/drive/journey/DrivingData;->laneChange:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/byd/noa/drive/journey/DrivingData;->laneChange:I

    :cond_0
    iput p1, p0, Lf/k/r/c/h/d;->b:I

    if-eqz v0, :cond_1

    iget p1, p0, Lf/k/r/c/h/d;->c:I

    if-eq p1, p2, :cond_1

    if-ne p2, v1, :cond_1

    iget-object p1, p0, Lf/k/r/c/h/d;->i:Lcom/byd/noa/drive/journey/DrivingData;

    iget v2, p1, Lcom/byd/noa/drive/journey/DrivingData;->crossing:I

    add-int/2addr v2, v1

    iput v2, p1, Lcom/byd/noa/drive/journey/DrivingData;->crossing:I

    :cond_1
    iput p2, p0, Lf/k/r/c/h/d;->c:I

    if-eqz v0, :cond_2

    iget p1, p0, Lf/k/r/c/h/d;->d:I

    if-eq p1, p3, :cond_2

    if-ne p3, v1, :cond_2

    iget-object p1, p0, Lf/k/r/c/h/d;->i:Lcom/byd/noa/drive/journey/DrivingData;

    iget p2, p1, Lcom/byd/noa/drive/journey/DrivingData;->importExport:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/byd/noa/drive/journey/DrivingData;->importExport:I

    :cond_2
    iput p3, p0, Lf/k/r/c/h/d;->d:I

    if-eqz v0, :cond_3

    iget p1, p0, Lf/k/r/c/h/d;->e:I

    if-eq p1, p4, :cond_3

    if-ne p4, v1, :cond_3

    iget-object p1, p0, Lf/k/r/c/h/d;->i:Lcom/byd/noa/drive/journey/DrivingData;

    iget p2, p1, Lcom/byd/noa/drive/journey/DrivingData;->bypass:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/byd/noa/drive/journey/DrivingData;->bypass:I

    :cond_3
    iput p4, p0, Lf/k/r/c/h/d;->e:I

    if-eqz v0, :cond_4

    iget p1, p0, Lf/k/r/c/h/d;->f:I

    if-eq p1, p5, :cond_4

    if-ne p5, v1, :cond_4

    iget-object p1, p0, Lf/k/r/c/h/d;->i:Lcom/byd/noa/drive/journey/DrivingData;

    iget p2, p1, Lcom/byd/noa/drive/journey/DrivingData;->queueJumping:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/byd/noa/drive/journey/DrivingData;->queueJumping:I

    :cond_4
    iput p5, p0, Lf/k/r/c/h/d;->f:I

    if-eqz v0, :cond_5

    iget p1, p0, Lf/k/r/c/h/d;->g:I

    if-eq p1, p6, :cond_5

    if-ne p6, v1, :cond_5

    iget-object p1, p0, Lf/k/r/c/h/d;->i:Lcom/byd/noa/drive/journey/DrivingData;

    iget p2, p1, Lcom/byd/noa/drive/journey/DrivingData;->awayLargeVehicle:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/byd/noa/drive/journey/DrivingData;->awayLargeVehicle:I

    :cond_5
    iput p6, p0, Lf/k/r/c/h/d;->g:I

    if-eqz v0, :cond_6

    iget p1, p0, Lf/k/r/c/h/d;->h:I

    if-eq p1, p7, :cond_6

    if-ne p7, v1, :cond_6

    iget-object p1, p0, Lf/k/r/c/h/d;->i:Lcom/byd/noa/drive/journey/DrivingData;

    iget p2, p1, Lcom/byd/noa/drive/journey/DrivingData;->turnAround:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/byd/noa/drive/journey/DrivingData;->turnAround:I

    :cond_6
    iput p7, p0, Lf/k/r/c/h/d;->h:I

    return-void
.end method
