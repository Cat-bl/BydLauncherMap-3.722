.class public Lcom/autosdk/common/tts/NaviTTSPlayer$2;
.super Lcom/byd/autovoice/service/navitts/NaviTTSListner$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/tts/NaviTTSPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/common/tts/NaviTTSPlayer;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/tts/NaviTTSPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/tts/NaviTTSPlayer$2;->this$0:Lcom/autosdk/common/tts/NaviTTSPlayer;

    invoke-direct {p0}, Lcom/byd/autovoice/service/navitts/NaviTTSListner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayStatus(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "NaviTTSPlayer"

    const-string v3, "status : {?} ,broadMessageId :{?}"

    invoke-static {p2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/common/tts/NaviTTSPlayer$2;->this$0:Lcom/autosdk/common/tts/NaviTTSPlayer;

    invoke-static {v0, v1}, Lcom/autosdk/common/tts/NaviTTSPlayer;->b(Lcom/autosdk/common/tts/NaviTTSPlayer;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/common/tts/NaviTTSPlayer$2;->this$0:Lcom/autosdk/common/tts/NaviTTSPlayer;

    invoke-static {v0, v2}, Lcom/autosdk/common/tts/NaviTTSPlayer;->b(Lcom/autosdk/common/tts/NaviTTSPlayer;Z)Z

    invoke-static {}, Lf/h/c/l0/f;->c()Lf/h/c/l0/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/l0/f;->i()V

    :goto_0
    iget-object v0, p0, Lcom/autosdk/common/tts/NaviTTSPlayer$2;->this$0:Lcom/autosdk/common/tts/NaviTTSPlayer;

    invoke-static {v0}, Lcom/autosdk/common/tts/NaviTTSPlayer;->c(Lcom/autosdk/common/tts/NaviTTSPlayer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/autosdk/common/tts/NaviTTSPlayer$2;->this$0:Lcom/autosdk/common/tts/NaviTTSPlayer;

    invoke-static {p2}, Lcom/autosdk/common/tts/NaviTTSPlayer;->c(Lcom/autosdk/common/tts/NaviTTSPlayer;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/common/tts/NaviTTSPlayer$c;

    invoke-interface {v0, p1}, Lcom/autosdk/common/tts/NaviTTSPlayer$c;->a(I)V

    goto :goto_1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onPlayStatus: TTS player status listener is null..."

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
