.class public Landroid/media/midi/MidiDeviceServer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/midi/MidiDispatcher$MidiReceiverFailureHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/midi/MidiDeviceServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/midi/MidiDeviceServer;


# direct methods
.method public constructor <init>(Landroid/media/midi/MidiDeviceServer;)V
    .locals 0

    iput-object p1, p0, Landroid/media/midi/MidiDeviceServer$2;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiverFailure(Landroid/media/midi/MidiReceiver;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "MidiDeviceServer"

    const-string v1, "MidiInputPort failed to send data"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, Landroid/media/midi/MidiDeviceServer$2;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {p2}, Landroid/media/midi/MidiDeviceServer;->access$1200(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer$2;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v0}, Landroid/media/midi/MidiDeviceServer;->access$1200(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/midi/MidiDeviceServer$PortClient;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceServer$PortClient;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
