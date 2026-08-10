.class public Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument$1;->this$0:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xf1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument$1;->this$0:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    invoke-static {p1}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->access$000(Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument$1;->this$0:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    sget-object v1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_FAIl:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    iput-object v1, p1, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mSdkLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    iput-object v1, p1, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mGpsLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    invoke-static {p1}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->access$000(Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_FAIl:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;->onOriginalLocationChange(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/16 v0, 0xf3

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument$1;->this$0:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    invoke-static {p1}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->access$000(Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument$1;->this$0:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    sget-object v1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    iput-object v1, p1, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mSdkLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    iput-object v1, p1, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mGpsLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    invoke-static {p1}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->access$000(Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    invoke-interface {v1, v2}, Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;->onOriginalLocationChange(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    const/16 v0, 0xf0

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument$1;->this$0:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    invoke-static {p1}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->access$000(Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument$1;->this$0:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    invoke-static {p1}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->access$000(Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument$1;->this$0:Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;

    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    iput-object v0, p1, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->mSdkLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    invoke-static {p1}, Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;->access$000(Lcom/autosdk/bussiness/location/instrument/LocationBaseInstrument;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    invoke-interface {v0, v1}, Lcom/autosdk/bussiness/location/listener/OriginalLocationCallback;->onOriginalLocationChange(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method
