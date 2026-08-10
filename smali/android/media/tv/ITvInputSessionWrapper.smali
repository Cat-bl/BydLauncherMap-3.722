.class public Landroid/media/tv/ITvInputSessionWrapper;
.super Landroid/media/tv/ITvInputSession$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/os/HandlerCaller$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/ITvInputSessionWrapper$TvInputEventReceiver;
    }
.end annotation


# static fields
.field private static final DO_APP_PRIVATE_COMMAND:I = 0x9

.field private static final DO_CREATE_OVERLAY_VIEW:I = 0xa

.field private static final DO_DISPATCH_SURFACE_CHANGED:I = 0x4

.field private static final DO_RELAYOUT_OVERLAY_VIEW:I = 0xb

.field private static final DO_RELEASE:I = 0x1

.field private static final DO_REMOVE_OVERLAY_VIEW:I = 0xc

.field private static final DO_SELECT_TRACK:I = 0x8

.field private static final DO_SET_CAPTION_ENABLED:I = 0x7

.field private static final DO_SET_MAIN:I = 0x2

.field private static final DO_SET_STREAM_VOLUME:I = 0x5

.field private static final DO_SET_SURFACE:I = 0x3

.field private static final DO_START_RECORDING:I = 0x14

.field private static final DO_STOP_RECORDING:I = 0x15

.field private static final DO_TIME_SHIFT_ENABLE_POSITION_TRACKING:I = 0x13

.field private static final DO_TIME_SHIFT_PAUSE:I = 0xf

.field private static final DO_TIME_SHIFT_PLAY:I = 0xe

.field private static final DO_TIME_SHIFT_RESUME:I = 0x10

.field private static final DO_TIME_SHIFT_SEEK_TO:I = 0x11

.field private static final DO_TIME_SHIFT_SET_PLAYBACK_PARAMS:I = 0x12

.field private static final DO_TUNE:I = 0x6

.field private static final DO_UNBLOCK_CONTENT:I = 0xd

.field private static final EXECUTE_MESSAGE_TIMEOUT_LONG_MILLIS:I = 0x1388

.field private static final EXECUTE_MESSAGE_TIMEOUT_SHORT_MILLIS:I = 0x32

.field private static final EXECUTE_MESSAGE_TUNE_TIMEOUT_MILLIS:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "TvInputSessionWrapper"


# instance fields
.field private final mCaller:Lcom/android/internal/os/HandlerCaller;

.field private mChannel:Landroid/view/InputChannel;

.field private final mIsRecordingSession:Z

.field private mReceiver:Landroid/media/tv/ITvInputSessionWrapper$TvInputEventReceiver;

.field private mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

.field private mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/tv/TvInputService$RecordingSession;)V
    .locals 3

    invoke-direct {p0}, Landroid/media/tv/ITvInputSession$Stub;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mIsRecordingSession:Z

    new-instance v1, Lcom/android/internal/os/HandlerCaller;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0, v0}, Lcom/android/internal/os/HandlerCaller;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/internal/os/HandlerCaller$Callback;Z)V

    iput-object v1, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iput-object p2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/tv/TvInputService$Session;Landroid/view/InputChannel;)V
    .locals 3

    invoke-direct {p0}, Landroid/media/tv/ITvInputSession$Stub;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mIsRecordingSession:Z

    new-instance v0, Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/android/internal/os/HandlerCaller;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/internal/os/HandlerCaller$Callback;Z)V

    iput-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    iput-object p2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iput-object p3, p0, Landroid/media/tv/ITvInputSessionWrapper;->mChannel:Landroid/view/InputChannel;

    if-eqz p3, :cond_0

    new-instance p2, Landroid/media/tv/ITvInputSessionWrapper$TvInputEventReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1}, Landroid/media/tv/ITvInputSessionWrapper$TvInputEventReceiver;-><init>(Landroid/media/tv/ITvInputSessionWrapper;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object p2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mReceiver:Landroid/media/tv/ITvInputSessionWrapper$TvInputEventReceiver;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Landroid/media/tv/ITvInputSessionWrapper;)Landroid/media/tv/TvInputService$Session;
    .locals 0

    iget-object p0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    return-object p0
.end method


# virtual methods
.method public appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public createOverlayView(Landroid/os/IBinder;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public dispatchSurfaceChanged(III)V
    .locals 7

    iget-object v6, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/HandlerCaller;->obtainMessageIIII(IIIII)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public executeMessage(Landroid/os/Message;)V
    .locals 7

    iget-boolean v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mIsRecordingSession:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    if-eqz v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled message code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    invoke-virtual {v2}, Landroid/media/tv/TvInputService$RecordingSession;->stopRecording()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/media/tv/TvInputService$RecordingSession;->startRecording(Landroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/tv/TvInputService$Session;->timeShiftEnablePositionTracking(Z)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/media/PlaybackParams;

    invoke-virtual {v2, v3}, Landroid/media/tv/TvInputService$Session;->timeShiftSetPlaybackParams(Landroid/media/PlaybackParams;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/media/tv/TvInputService$Session;->timeShiftSeekTo(J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    invoke-virtual {v2}, Landroid/media/tv/TvInputService$Session;->timeShiftResume()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    invoke-virtual {v2}, Landroid/media/tv/TvInputService$Session;->timeShiftPause()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/media/tv/TvInputService$Session;->timeShiftPlay(Landroid/net/Uri;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/tv/TvInputService$Session;->unblockContent(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/tv/TvInputService$Session;->removeOverlayView(Z)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/media/tv/TvInputService$Session;->relayoutOverlayView(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    iget-object v3, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Landroid/os/IBinder;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5}, Landroid/media/tv/TvInputService$Session;->createOverlayView(Landroid/os/IBinder;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    iget-boolean v3, p0, Landroid/media/tv/ITvInputSessionWrapper;->mIsRecordingSession:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    iget-object v4, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Landroid/media/tv/TvInputService$RecordingSession;->appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Landroid/media/tv/TvInputService$Session;->appPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_d
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    iget-object v3, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/media/tv/TvInputService$Session;->selectTrack(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/tv/TvInputService$Session;->setCaptionEnabled(Z)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    iget-boolean v3, p0, Landroid/media/tv/ITvInputSessionWrapper;->mIsRecordingSession:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    iget-object v4, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Landroid/media/tv/TvInputService$RecordingSession;->tune(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v4, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Landroid/media/tv/TvInputService$Session;->tune(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/tv/TvInputService$Session;->setStreamVolume(F)V

    goto :goto_1

    :pswitch_11
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    iget-object v3, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget v4, v2, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v5, v2, Lcom/android/internal/os/SomeArgs;->argi2:I

    iget v6, v2, Lcom/android/internal/os/SomeArgs;->argi3:I

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/tv/TvInputService$Session;->dispatchSurfaceChanged(III)V

    :goto_0
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/media/tv/TvInputService$Session;->setSurface(Landroid/view/Surface;)V

    goto :goto_1

    :pswitch_13
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/tv/TvInputService$Session;->setMain(Z)V

    goto :goto_1

    :pswitch_14
    iget-boolean v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mIsRecordingSession:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    invoke-virtual {v2}, Landroid/media/tv/TvInputService$RecordingSession;->release()V

    iput-object v3, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputRecordingSessionImpl:Landroid/media/tv/TvInputService$RecordingSession;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    invoke-virtual {v2}, Landroid/media/tv/TvInputService$Session;->release()V

    iput-object v3, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mReceiver:Landroid/media/tv/ITvInputSessionWrapper$TvInputEventReceiver;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/tv/ITvInputSessionWrapper$TvInputEventReceiver;->dispose()V

    iput-object v3, p0, Landroid/media/tv/ITvInputSessionWrapper;->mReceiver:Landroid/media/tv/ITvInputSessionWrapper$TvInputEventReceiver;

    :cond_6
    iget-object v2, p0, Landroid/media/tv/ITvInputSessionWrapper;->mChannel:Landroid/view/InputChannel;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/InputChannel;->dispose()V

    iput-object v3, p0, Landroid/media/tv/ITvInputSessionWrapper;->mChannel:Landroid/view/InputChannel;

    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    const-wide/16 v0, 0x32

    cmp-long v0, v2, v0

    if-lez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling message ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") took too long time (duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    const-string v4, "ms > "

    if-ne v0, v1, :cond_9

    const-wide/16 v0, 0x7d0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too much time to handle tune request. ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms) Consider handling the tune request in a separate thread."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    const-wide/16 v0, 0x1388

    cmp-long v0, v2, v0

    if-gtz v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too much time to handle a request. (type="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x1388

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ms)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public relayoutOverlayView(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-boolean v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mIsRecordingSession:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mTvInputSessionImpl:Landroid/media/tv/TvInputService$Session;

    invoke-virtual {v0}, Landroid/media/tv/TvInputService$Session;->scheduleOverlayViewCleanup()V

    :cond_0
    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public removeOverlayView()V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public selectTrack(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public setCaptionEnabled(Z)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public setMain(Z)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public startRecording(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public timeShiftEnablePositionTracking(Z)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public timeShiftPause()V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public timeShiftPlay(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public timeShiftResume()V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public timeShiftSeekTo(J)V
    .locals 1

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {v0, p2, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public timeShiftSetPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public tune(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->removeMessages(I)V

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method

.method public unblockContent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/ITvInputSessionWrapper;->mCaller:Lcom/android/internal/os/HandlerCaller;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/internal/os/HandlerCaller;->executeOrSendMessage(Landroid/os/Message;)V

    return-void
.end method
