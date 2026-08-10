.class public final synthetic Lb/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack$StreamEventHandler;

.field public final synthetic b:Landroid/media/AudioTrack$StreamEventCbInfo;

.field public final synthetic c:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/h;->a:Landroid/media/AudioTrack$StreamEventHandler;

    iput-object p2, p0, Lb/b/h;->b:Landroid/media/AudioTrack$StreamEventCbInfo;

    iput-object p3, p0, Lb/b/h;->c:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/b/h;->a:Landroid/media/AudioTrack$StreamEventHandler;

    iget-object v1, p0, Lb/b/h;->b:Landroid/media/AudioTrack$StreamEventCbInfo;

    iget-object v2, p0, Lb/b/h;->c:Landroid/os/Message;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioTrack$StreamEventHandler;->a(Landroid/media/AudioTrack$StreamEventCbInfo;Landroid/os/Message;)V

    return-void
.end method
