.class public Lcom/autosdk/common/tts/NaviTTSPlayer$a;
.super Lf/h/c/l0/h;
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
.field public final synthetic c:Lcom/autosdk/common/tts/NaviTTSPlayer;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/tts/NaviTTSPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/tts/NaviTTSPlayer$a;->c:Lcom/autosdk/common/tts/NaviTTSPlayer;

    invoke-direct {p0}, Lf/h/c/l0/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-virtual {p0}, Lf/h/c/l0/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/h/c/l0/h;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/common/tts/NaviTTSPlayer$a;->c:Lcom/autosdk/common/tts/NaviTTSPlayer;

    invoke-static {v2, v0}, Lcom/autosdk/common/tts/NaviTTSPlayer;->a(Lcom/autosdk/common/tts/NaviTTSPlayer;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "TtsFocusStatusListener"

    const-string v5, "onRequestFocusSuccess: result is {?}"

    invoke-static {v0, v5, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRequestFocusSuccess: the ttsText is empty,need to release audio focus..."

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/l0/f;->c()Lf/h/c/l0/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/l0/f;->i()V

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "onRequestFocusSuccess: naviTtsBean do not empty,ttsText is {?}"

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TtsFocusStatusListener"

    const-string v2, "onFocusGain: Regain audio focus after loss..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/common/tts/NaviTTSPlayer$a;->c:Lcom/autosdk/common/tts/NaviTTSPlayer;

    invoke-virtual {p0}, Lf/h/c/l0/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autosdk/common/tts/NaviTTSPlayer;->a(Lcom/autosdk/common/tts/NaviTTSPlayer;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "TtsFocusStatusListener"

    const-string v2, "onNoNeedAudioFocus: result is {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TtsFocusStatusListener"

    const-string v2, "onFocusLoss: request audio focus failed..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
