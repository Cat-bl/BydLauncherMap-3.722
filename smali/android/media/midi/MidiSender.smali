.class public abstract Landroid/media/midi/MidiSender;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connect(Landroid/media/midi/MidiReceiver;)V
    .locals 1

    const-string/jumbo v0, "receiver null in MidiSender.connect"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/media/midi/MidiSender;->onConnect(Landroid/media/midi/MidiReceiver;)V

    return-void
.end method

.method public disconnect(Landroid/media/midi/MidiReceiver;)V
    .locals 1

    const-string/jumbo v0, "receiver null in MidiSender.disconnect"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/media/midi/MidiSender;->onDisconnect(Landroid/media/midi/MidiReceiver;)V

    return-void
.end method

.method public abstract onConnect(Landroid/media/midi/MidiReceiver;)V
.end method

.method public abstract onDisconnect(Landroid/media/midi/MidiReceiver;)V
.end method
