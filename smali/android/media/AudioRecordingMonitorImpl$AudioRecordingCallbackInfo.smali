.class public Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioRecordingMonitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioRecordingCallbackInfo"
.end annotation


# instance fields
.field public final mCb:Landroid/media/AudioManager$AudioRecordingCallback;

.field public final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroid/media/AudioRecordingMonitorImpl$AudioRecordingCallbackInfo;->mCb:Landroid/media/AudioManager$AudioRecordingCallback;

    return-void
.end method
