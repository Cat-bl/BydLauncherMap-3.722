.class public Lcom/autosdk/user/msg/service/FloatMonkService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/user/msg/service/FloatMonkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/user/msg/service/FloatMonkService;


# direct methods
.method public constructor <init>(Lcom/autosdk/user/msg/service/FloatMonkService;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$a;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$a;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->m(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/common/tts/NaviTTSPlayer$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/common/tts/NaviTTSPlayer;->addPlayerStatusChangedListener(Lcom/autosdk/common/tts/NaviTTSPlayer$c;)V

    return-void
.end method
