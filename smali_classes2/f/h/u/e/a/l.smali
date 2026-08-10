.class public final synthetic Lf/h/u/e/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/user/msg/service/FloatMonkService;

.field public final synthetic b:Lcom/autonavi/bean/VoiceMsgBase;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/user/msg/service/FloatMonkService;Lcom/autonavi/bean/VoiceMsgBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/e/a/l;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    iput-object p2, p0, Lf/h/u/e/a/l;->b:Lcom/autonavi/bean/VoiceMsgBase;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/e/a/l;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    iget-object v1, p0, Lf/h/u/e/a/l;->b:Lcom/autonavi/bean/VoiceMsgBase;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->T(Lcom/autonavi/bean/VoiceMsgBase;Landroid/media/MediaPlayer;)V

    return-void
.end method
