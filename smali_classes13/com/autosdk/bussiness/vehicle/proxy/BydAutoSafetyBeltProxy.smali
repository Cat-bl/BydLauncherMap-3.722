.class public Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;
.super Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy$OnSafetyBeltListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy<",
        "Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BydAutoSafetyBeltProxy"


# instance fields
.field private final onSafetyBeltListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet<",
            "Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy$OnSafetyBeltListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;-><init>()V

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-direct {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;-><init>()V

    iput-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->onSafetyBeltListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->notifySafetyBeltDeviceChanged(II)V

    return-void
.end method

.method private notifySafetyBeltDeviceChanged(II)V
    .locals 4

    sget-object v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "notifySafetyBeltChanged: feature_id={?}, state={?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->onSafetyBeltListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy$OnSafetyBeltListener;

    invoke-interface {v1, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy$OnSafetyBeltListener;->onSafetybeltDeviceChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->addListener(Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public addListener(Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Landroid/hardware/bydauto/safetybelt/AbsBYDAutoSafetyBeltListener;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/hardware/bydauto/safetybelt/AbsBYDAutoSafetyBeltListener;

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    #sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Safety;->SAFETY_BELT_PASSENGER_COMMAND_FRONT_ROW_SEAT_RIGHT:I
    const v2, 0x31200016
    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SAFETY_BELT_PASSENGER_COMMAND_SECOND_ROW_SEAT_LEFT:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds;->SAFETY_BELT_PASSENGER_COMMAND_SECOND_ROW_SEAT_MID:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Landroid/hardware/bydauto/BYDAutoFeatureIds$Safety;->SAFETY_BELT_PASSENGER_COMMAND_SECOND_ROW_SEAT_RIGHT:I

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;->registerListener(Landroid/hardware/bydauto/safetybelt/AbsBYDAutoSafetyBeltListener;[I)V

    :cond_0
    return-void
.end method

.method public addSafetyBeltListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy$OnSafetyBeltListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->onSafetyBeltListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->onSafetyBeltListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->add(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getSafetyBeltStatus(I)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy$2;

    invoke-direct {v1, p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy$2;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;->provideAutoData(Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy$Provider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "[getSafetyBeltStatus] is exception. and return 0:"

    invoke-static {v1, p1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public bridge synthetic onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDevice(Landroid/content/Context;)Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateListener()Landroid/hardware/IBYDAutoListener;
    .locals 1

    new-instance v0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy$1;

    invoke-direct {v0, p0}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy$1;-><init>(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;)V

    return-object v0
.end method

.method public bridge synthetic removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->removeListener(Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public removeListener(Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Landroid/hardware/bydauto/safetybelt/AbsBYDAutoSafetyBeltListener;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/hardware/bydauto/safetybelt/AbsBYDAutoSafetyBeltListener;

    invoke-virtual {p1, p2}, Landroid/hardware/bydauto/safetybelt/BYDAutoSafetyBeltDevice;->unregisterListener(Landroid/hardware/bydauto/safetybelt/AbsBYDAutoSafetyBeltListener;)V

    :cond_0
    return-void
.end method

.method public removeSafeBeltListener(Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy$OnSafetyBeltListener;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/vehicle/proxy/BydAutoSafetyBeltProxy;->onSafetyBeltListeners:Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;

    invoke-virtual {v0, p1}, Lcom/autosdk/bussiness/vehicle/proxy/CheckedSet;->remove(Ljava/lang/Object;)V

    return-void
.end method
