.class public final Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    if-eq p1, v0, :cond_6

    const/16 v0, 0x20

    if-eq p1, v0, :cond_5

    const/16 v0, 0x40

    if-eq p1, v0, :cond_4

    const/16 v0, 0x80

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->P5:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object p1

    :cond_1
    sget-object p1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LOG_TRACING:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object p1

    :cond_2
    sget-object p1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LOG_PERFORMANCE:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object p1

    :cond_3
    sget-object p1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LOG_FATAL:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object p1

    :cond_4
    sget-object p1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LOG_ERROR:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object p1

    :cond_5
    sget-object p1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LOG_WARN:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object p1

    :cond_6
    sget-object p1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LOG_INFO:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object p1

    :cond_7
    sget-object p1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->LOG_DEBUG:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object p1

    :cond_8
    sget-object p1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->P5:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object p1

    :cond_9
    sget-object p1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->P4:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object p1

    :cond_a
    sget-object p1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->P3:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object p1

    :cond_b
    sget-object p1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->P2:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object p1

    :cond_c
    sget-object p1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->P1:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object p1

    :cond_d
    sget-object p1, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;->P0:Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel$1;->createFromParcel(Landroid/os/Parcel;)Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel$1;->newArray(I)[Lcom/autonavi/gbl/servicemanager/model/ALCLogLevel;

    move-result-object p1

    return-object p1
.end method
