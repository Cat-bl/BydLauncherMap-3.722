.class public Lf/k/o/c/b/d/e;
.super Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy<",
        "Landroid/hardware/bydauto/adas/BYDAutoADASDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf/k/o/c/b/d/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/k/o/c/b/d/e;)Lf/k/o/c/b/d/f;
    .locals 0

    iget-object p0, p0, Lf/k/o/c/b/d/e;->a:Lf/k/o/c/b/d/f;

    return-object p0
.end method

.method public static synthetic e(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    #sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_AVP_PARKIN_OUT_STATUS_MODE:I
    const v1, 0x2cb0012e

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    #sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_AVP_SECOND_FUNCTION_CONFIG:I
    const v1, 0x1d10001e
    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->get([ILjava/lang/Class;)Landroid/hardware/bydauto/BYDAutoEventValue;

    move-result-object p0

    iget p0, p0, Landroid/hardware/bydauto/BYDAutoEventValue;->intValue:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic addListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/adas/BYDAutoADASDevice;

    invoke-virtual {p0, p1, p2}, Lf/k/o/c/b/d/e;->b(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public b(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    #sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Adas;->ADAS_AVP_PARKIN_OUT_STATUS_MODE:I
     const v1, 0x2cb0012e

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/k/o/c/b/d/c;->a:Lf/k/o/c/b/d/c;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    instance-of v1, p2, Landroid/hardware/bydauto/adas/AbsBYDAutoADASListener;

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2, v0}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->registerListener(Landroid/hardware/IBYDAutoListener;[I)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 4

    const-string v0, "AosParkingOutStatusProxy"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lf/k/o/c/b/d/e;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "getParkingOutStatusMode: no support aos parking"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object v2, Lf/k/o/c/b/d/a;->a:Lf/k/o/c/b/d/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lf/k/o/c/b/d/b;->a:Lf/k/o/c/b/d/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "AosParkingOutStatusProxy"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public g(Landroid/content/Context;)Landroid/hardware/bydauto/adas/BYDAutoADASDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/hardware/bydauto/adas/BYDAutoADASDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/adas/BYDAutoADASDevice;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Landroid/hardware/bydauto/adas/AbsBYDAutoADASListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->unregisterListener(Landroid/hardware/IBYDAutoListener;)V

    :cond_0
    return-void
.end method

.method public i(Lf/k/o/c/b/d/f;)V
    .locals 0

    iput-object p1, p0, Lf/k/o/c/b/d/e;->a:Lf/k/o/c/b/d/f;

    return-void
.end method

.method public bridge synthetic onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/k/o/c/b/d/e;->g(Landroid/content/Context;)Landroid/hardware/bydauto/adas/BYDAutoADASDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateListener()Landroid/hardware/IBYDAutoListener;
    .locals 1

    new-instance v0, Lf/k/o/c/b/d/e$a;

    invoke-direct {v0, p0}, Lf/k/o/c/b/d/e$a;-><init>(Lf/k/o/c/b/d/e;)V

    return-object v0
.end method

.method public bridge synthetic removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/adas/BYDAutoADASDevice;

    invoke-virtual {p0, p1, p2}, Lf/k/o/c/b/d/e;->h(Landroid/hardware/bydauto/adas/BYDAutoADASDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method
