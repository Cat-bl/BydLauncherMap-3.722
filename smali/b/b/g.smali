.class public final synthetic Lb/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack$StreamEventHandler;

.field public final synthetic b:Landroid/media/AudioTrack$StreamEventCbInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack$StreamEventHandler;Landroid/media/AudioTrack$StreamEventCbInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/g;->a:Landroid/media/AudioTrack$StreamEventHandler;

    iput-object p2, p0, Lb/b/g;->b:Landroid/media/AudioTrack$StreamEventCbInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/b/g;->a:Landroid/media/AudioTrack$StreamEventHandler;

    iget-object v1, p0, Lb/b/g;->b:Landroid/media/AudioTrack$StreamEventCbInfo;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$StreamEventHandler;->b(Landroid/media/AudioTrack$StreamEventCbInfo;)V

    return-void
.end method
