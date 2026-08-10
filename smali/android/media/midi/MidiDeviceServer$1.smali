.class public Landroid/media/midi/MidiDeviceServer$1;
.super Landroid/media/midi/IMidiDeviceServer$Stub;
.source "SourceFile"


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

    iput-object p1, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-direct {p0}, Landroid/media/midi/IMidiDeviceServer$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public closeDevice()V
    .locals 1

    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v0}, Landroid/media/midi/MidiDeviceServer;->access$1300(Landroid/media/midi/MidiDeviceServer;)Landroid/media/midi/MidiDeviceServer$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v0}, Landroid/media/midi/MidiDeviceServer;->access$1300(Landroid/media/midi/MidiDeviceServer;)Landroid/media/midi/MidiDeviceServer$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/media/midi/MidiDeviceServer$Callback;->onClose()V

    :cond_0
    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public closePort(Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v0}, Landroid/media/midi/MidiDeviceServer;->access$1000(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v1}, Landroid/media/midi/MidiDeviceServer;->access$1000(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/midi/MidiDeviceServer$PortClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceServer$PortClient;->getInputPort()Landroid/media/midi/MidiInputPort;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceServer$PortClient;->close()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {p1}, Landroid/media/midi/MidiDeviceServer;->access$1200(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v0}, Landroid/media/midi/MidiDeviceServer;->access$1200(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public connectPorts(Landroid/os/IBinder;Ljava/io/FileDescriptor;I)I
    .locals 3

    new-instance v0, Landroid/media/midi/MidiInputPort;

    invoke-direct {v0, p2, p3}, Landroid/media/midi/MidiInputPort;-><init>(Ljava/io/FileDescriptor;I)V

    iget-object p2, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {p2}, Landroid/media/midi/MidiDeviceServer;->access$300(Landroid/media/midi/MidiDeviceServer;)[Lcom/android/internal/midi/MidiDispatcher;

    move-result-object p2

    aget-object p2, p2, p3

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lcom/android/internal/midi/MidiDispatcher;->getSender()Landroid/media/midi/MidiSender;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/midi/MidiSender;->connect(Landroid/media/midi/MidiReceiver;)V

    invoke-virtual {p2}, Lcom/android/internal/midi/MidiDispatcher;->getReceiverCount()I

    move-result v1

    iget-object v2, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v2}, Landroid/media/midi/MidiDeviceServer;->access$400(Landroid/media/midi/MidiDeviceServer;)[I

    move-result-object v2

    aput v1, v2, p3

    iget-object p3, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {p3}, Landroid/media/midi/MidiDeviceServer;->access$200(Landroid/media/midi/MidiDeviceServer;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p2, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {p2}, Landroid/media/midi/MidiDeviceServer;->access$500(Landroid/media/midi/MidiDeviceServer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/media/midi/MidiDeviceServer$OutputPortClient;

    iget-object p3, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-direct {p2, p3, p1, v0}, Landroid/media/midi/MidiDeviceServer$OutputPortClient;-><init>(Landroid/media/midi/MidiDeviceServer;Landroid/os/IBinder;Landroid/media/midi/MidiInputPort;)V

    iget-object p3, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {p3}, Landroid/media/midi/MidiDeviceServer;->access$1000(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;

    move-result-object p3

    monitor-enter p3

    :try_start_1
    iget-object v1, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v1}, Landroid/media/midi/MidiDeviceServer;->access$1000(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {p1}, Landroid/media/midi/MidiDeviceServer;->access$1200(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p1

    :try_start_2
    iget-object p3, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {p3}, Landroid/media/midi/MidiDeviceServer;->access$1200(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public getDeviceInfo()Landroid/media/midi/MidiDeviceInfo;
    .locals 1

    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v0}, Landroid/media/midi/MidiDeviceServer;->access$600(Landroid/media/midi/MidiDeviceServer;)Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public openInputPort(Landroid/os/IBinder;I)Ljava/io/FileDescriptor;
    .locals 6

    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v0}, Landroid/media/midi/MidiDeviceServer;->access$600(Landroid/media/midi/MidiDeviceServer;)Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Can\'t access private device from different UID"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-ltz p2, :cond_4

    iget-object v1, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v1}, Landroid/media/midi/MidiDeviceServer;->access$700(Landroid/media/midi/MidiDeviceServer;)I

    move-result v1

    if-lt p2, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v1}, Landroid/media/midi/MidiDeviceServer;->access$000(Landroid/media/midi/MidiDeviceServer;)[Landroid/media/midi/MidiOutputPort;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v2}, Landroid/media/midi/MidiDeviceServer;->access$000(Landroid/media/midi/MidiDeviceServer;)[Landroid/media/midi/MidiOutputPort;

    move-result-object v2

    aget-object v2, v2, p2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "port "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " already open"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v0

    :cond_3
    :try_start_1
    invoke-static {}, Landroid/media/midi/MidiDeviceServer;->access$800()[Ljava/io/FileDescriptor;

    move-result-object v2

    new-instance v3, Landroid/media/midi/MidiOutputPort;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-direct {v3, v4, p2}, Landroid/media/midi/MidiOutputPort;-><init>(Ljava/io/FileDescriptor;I)V

    iget-object v4, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v4}, Landroid/media/midi/MidiDeviceServer;->access$000(Landroid/media/midi/MidiDeviceServer;)[Landroid/media/midi/MidiOutputPort;

    move-result-object v4

    aput-object v3, v4, p2

    iget-object v4, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v4}, Landroid/media/midi/MidiDeviceServer;->access$900(Landroid/media/midi/MidiDeviceServer;)[Landroid/media/midi/MidiReceiver;

    move-result-object v4

    aget-object v4, v4, p2

    invoke-virtual {v3, v4}, Landroid/media/midi/MidiSender;->connect(Landroid/media/midi/MidiReceiver;)V

    new-instance v4, Landroid/media/midi/MidiDeviceServer$InputPortClient;

    iget-object v5, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-direct {v4, v5, p1, v3}, Landroid/media/midi/MidiDeviceServer$InputPortClient;-><init>(Landroid/media/midi/MidiDeviceServer;Landroid/os/IBinder;Landroid/media/midi/MidiOutputPort;)V

    iget-object v3, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v3}, Landroid/media/midi/MidiDeviceServer;->access$1000(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v5}, Landroid/media/midi/MidiDeviceServer;->access$1000(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {p1}, Landroid/media/midi/MidiDeviceServer;->access$100(Landroid/media/midi/MidiDeviceServer;)[Z

    move-result-object p1

    const/4 v3, 0x1

    aput-boolean v3, p1, p2

    iget-object p1, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {p1}, Landroid/media/midi/MidiDeviceServer;->access$200(Landroid/media/midi/MidiDeviceServer;)V

    aget-object p1, v2, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :try_start_7
    const-string p1, "MidiDeviceServer"

    const-string/jumbo p2, "unable to create FileDescriptors in openInputPort"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :cond_4
    :goto_1
    const-string p1, "MidiDeviceServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "portNumber out of range in openInputPort: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public openOutputPort(Landroid/os/IBinder;I)Ljava/io/FileDescriptor;
    .locals 6

    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v0}, Landroid/media/midi/MidiDeviceServer;->access$600(Landroid/media/midi/MidiDeviceServer;)Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Can\'t access private device from different UID"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-ltz p2, :cond_4

    iget-object v1, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v1}, Landroid/media/midi/MidiDeviceServer;->access$1100(Landroid/media/midi/MidiDeviceServer;)I

    move-result v1

    if-lt p2, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_0
    invoke-static {}, Landroid/media/midi/MidiDeviceServer;->access$800()[Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v2, Landroid/media/midi/MidiInputPort;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-direct {v2, v4, p2}, Landroid/media/midi/MidiInputPort;-><init>(Ljava/io/FileDescriptor;I)V

    iget-object v4, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v4}, Landroid/media/midi/MidiDeviceServer;->access$600(Landroid/media/midi/MidiDeviceServer;)Landroid/media/midi/MidiDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/midi/MidiDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    aget-object v4, v1, v3

    invoke-static {v4, v3}, Llibcore/io/IoUtils;->setBlocking(Ljava/io/FileDescriptor;Z)V

    :cond_3
    iget-object v3, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v3}, Landroid/media/midi/MidiDeviceServer;->access$300(Landroid/media/midi/MidiDeviceServer;)[Lcom/android/internal/midi/MidiDispatcher;

    move-result-object v3

    aget-object v3, v3, p2

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lcom/android/internal/midi/MidiDispatcher;->getSender()Landroid/media/midi/MidiSender;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/media/midi/MidiSender;->connect(Landroid/media/midi/MidiReceiver;)V

    invoke-virtual {v3}, Lcom/android/internal/midi/MidiDispatcher;->getReceiverCount()I

    move-result v4

    iget-object v5, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v5}, Landroid/media/midi/MidiDeviceServer;->access$400(Landroid/media/midi/MidiDeviceServer;)[I

    move-result-object v5

    aput v4, v5, p2

    iget-object p2, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {p2}, Landroid/media/midi/MidiDeviceServer;->access$200(Landroid/media/midi/MidiDeviceServer;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p2, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {p2}, Landroid/media/midi/MidiDeviceServer;->access$500(Landroid/media/midi/MidiDeviceServer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/media/midi/MidiDeviceServer$OutputPortClient;

    iget-object v3, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-direct {p2, v3, p1, v2}, Landroid/media/midi/MidiDeviceServer$OutputPortClient;-><init>(Landroid/media/midi/MidiDeviceServer;Landroid/os/IBinder;Landroid/media/midi/MidiInputPort;)V

    iget-object v3, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v3}, Landroid/media/midi/MidiDeviceServer;->access$1000(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v4, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v4}, Landroid/media/midi/MidiDeviceServer;->access$1000(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {p1}, Landroid/media/midi/MidiDeviceServer;->access$1200(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v3, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v3}, Landroid/media/midi/MidiDeviceServer;->access$1200(Landroid/media/midi/MidiDeviceServer;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, 0x1

    :try_start_6
    aget-object p1, v1, p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception p1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception p1

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    const-string p1, "MidiDeviceServer"

    const-string/jumbo p2, "unable to create FileDescriptors in openOutputPort"

    :goto_1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_4
    :goto_2
    const-string p1, "MidiDeviceServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "portNumber out of range in openOutputPort: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public setDeviceInfo(Landroid/media/midi/MidiDeviceInfo;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v0}, Landroid/media/midi/MidiDeviceServer;->access$600(Landroid/media/midi/MidiDeviceServer;)Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/media/midi/MidiDeviceServer$1;->this$0:Landroid/media/midi/MidiDeviceServer;

    invoke-static {v0, p1}, Landroid/media/midi/MidiDeviceServer;->access$602(Landroid/media/midi/MidiDeviceServer;Landroid/media/midi/MidiDeviceInfo;)Landroid/media/midi/MidiDeviceInfo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDeviceInfo should only be called once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string/jumbo v0, "setDeviceInfo should only be called by MidiService"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
