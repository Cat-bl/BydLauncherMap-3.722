.class public Lf/k/r/a/q;
.super Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy<",
        "Landroid/hardware/bydauto/reminder/BYDAutoReminderDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf/k/r/c/h/b;


# direct methods
.method public constructor <init>(Lf/k/r/c/h/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/bussiness/vehicle/proxy/AbsAutoProxy;-><init>()V

    iput-object p1, p0, Lf/k/r/a/q;->a:Lf/k/r/c/h/b;

    return-void
.end method

.method public static synthetic a(Lf/k/r/a/q;)Lf/k/r/c/h/b;
    .locals 0

    iget-object p0, p0, Lf/k/r/a/q;->a:Lf/k/r/c/h/b;

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

    check-cast p1, Landroid/hardware/bydauto/reminder/BYDAutoReminderDevice;

    invoke-virtual {p0, p1, p2}, Lf/k/r/a/q;->b(Landroid/hardware/bydauto/reminder/BYDAutoReminderDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method

.method public b(Landroid/hardware/bydauto/reminder/BYDAutoReminderDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget v1, Landroid/hardware/bydauto/BYDAutoFeatureIds$Reminder;->REMINDER_NOA_INITIATIVE_CHANGE_LANE_PROMPT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "BydAutoReminderProxy"

    const-string v3, "error: {?}"

    invoke-static {v1, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf/k/r/a/o;->a:Lf/k/r/a/o;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    instance-of v1, p2, Landroid/hardware/bydauto/reminder/AbsBYDAutoReminderListener;

    if-eqz v1, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->registerListener(Landroid/hardware/IBYDAutoListener;[I)V

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_1

    const/16 v1, 0x13

    if-eq p1, v1, :cond_1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_1

    const/16 v1, 0x15

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public d(Landroid/content/Context;)Landroid/hardware/bydauto/reminder/BYDAutoReminderDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroid/hardware/bydauto/reminder/BYDAutoReminderDevice;->getInstance(Landroid/content/Context;)Landroid/hardware/bydauto/reminder/BYDAutoReminderDevice;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/hardware/bydauto/reminder/BYDAutoReminderDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/hardware/bydauto/AbsBYDAutoDevice;->unregisterListener(Landroid/hardware/IBYDAutoListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/k/r/a/q;->a:Lf/k/r/c/h/b;

    return-void
.end method

.method public bridge synthetic onCreateDevice(Landroid/content/Context;)Landroid/hardware/IBYDAutoDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/k/r/a/q;->d(Landroid/content/Context;)Landroid/hardware/bydauto/reminder/BYDAutoReminderDevice;

    move-result-object p1

    return-object p1
.end method

.method public onCreateListener()Landroid/hardware/IBYDAutoListener;
    .locals 1

    new-instance v0, Lf/k/r/a/q$a;

    invoke-direct {v0, p0}, Lf/k/r/a/q$a;-><init>(Lf/k/r/a/q;)V

    return-object v0
.end method

.method public bridge synthetic removeListener(Landroid/hardware/IBYDAutoDevice;Landroid/hardware/IBYDAutoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/hardware/bydauto/reminder/BYDAutoReminderDevice;

    invoke-virtual {p0, p1, p2}, Lf/k/r/a/q;->e(Landroid/hardware/bydauto/reminder/BYDAutoReminderDevice;Landroid/hardware/IBYDAutoListener;)V

    return-void
.end method
