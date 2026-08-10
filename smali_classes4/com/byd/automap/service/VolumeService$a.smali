.class public Lcom/byd/automap/service/VolumeService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/audio/AudioInterface$AudioChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/service/VolumeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/service/VolumeService;


# direct methods
.method public constructor <init>(Lcom/byd/automap/service/VolumeService;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/service/VolumeService$a;->a:Lcom/byd/automap/service/VolumeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMuteChanged(IIZI)V
    .locals 3

    const/4 p1, 0x2

    new-array p4, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p4, v0

    const-string p3, "VolumeService"

    const-string v2, "[onMuteChanged] channelId:{?}, mute:{?}"

    invoke-static {p3, v2, p4}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/byd/automap/service/VolumeService$a;->a:Lcom/byd/automap/service/VolumeService;

    invoke-static {p2}, Lcom/byd/automap/service/VolumeService;->access$000(Lcom/byd/automap/service/VolumeService;)Lcom/byd/audio/AudioInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/byd/audio/AudioInterface;->isChannelMute(I)Z

    move-result p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, p2, v1

    const-string p4, "[onMuteChanged] isMute:{?}"

    invoke-static {p3, p4, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/j0;->c()Lf/h/c/j0/j0;

    move-result-object p2

    if-eqz p1, :cond_0

    sget p1, Lf/h/c/j0/j0;->c:I

    goto :goto_0

    :cond_0
    sget p1, Lf/h/c/j0/j0;->d:I

    :goto_0
    invoke-virtual {p2, p1}, Lf/h/c/j0/j0;->g(I)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/w0;

    const-string p3, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-direct {p2, p3}, Lf/h/h/w0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onVolumeChanged(IIII)V
    .locals 0

    return-void
.end method
