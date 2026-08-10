.class public Lcom/autosdk/user/msg/service/FloatMonkService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/common/tts/NaviTTSPlayer$c;


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

    iput-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$b;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FloatMonkService"

    const-string v3, "onPlayerStatusChanged:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$b;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-virtual {p1}, Lcom/autosdk/user/msg/service/FloatMonkService;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/user/msg/service/FloatMonkService$b;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/user/msg/service/FloatMonkService;->a0(Lcom/autonavi/bean/VoiceMsgBase;Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_1

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->team:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->playLoopTag:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v1, v2}, Lcom/autosdk/common/storage/MapSharePreference;->j(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;Z)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v1, Lf/h/h/r;

    const-string v2, "team_message_media_play"

    invoke-direct {v1, v2, v0}, Lf/h/h/r;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/user/msg/service/FloatMonkService$b;->a:Lcom/autosdk/user/msg/service/FloatMonkService;

    invoke-static {v0}, Lcom/autosdk/user/msg/service/FloatMonkService;->m(Lcom/autosdk/user/msg/service/FloatMonkService;)Lcom/autosdk/common/tts/NaviTTSPlayer$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autosdk/common/tts/NaviTTSPlayer;->removePlayerStatusChangedListener(Lcom/autosdk/common/tts/NaviTTSPlayer$c;)V

    :cond_1
    :goto_0
    return-void
.end method
