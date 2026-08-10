.class public Lcom/autosdk/common/kld/KldMessagerController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/kld/KldMessagerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autosdk/common/kld/KldMessagerController$c;->a:I

    iput-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/autosdk/common/kld/KldMessagerController$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget v0, p0, Lcom/autosdk/common/kld/KldMessagerController$c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x1ae84

    if-eq v0, v3, :cond_0

    const v3, 0x1ae85

    if-eq v0, v3, :cond_0

    const v3, 0x1ae86

    if-eq v0, v3, :cond_0

    const v3, 0x1ae82

    if-eq v0, v3, :cond_0

    const v3, 0x1ae83

    if-eq v0, v3, :cond_0

    const v3, 0x1ae8f

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->h()Lcom/autonavi/gbl/consis/ChannelService;

    move-result-object v3

    const-string v4, "KldMessagerController"

    if-eqz v3, :cond_2

    new-instance v3, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;

    invoke-direct {v3}, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/kld/KldDisplayController;->getInstance()Lcom/autosdk/bussiness/kld/KldDisplayController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autosdk/bussiness/kld/KldDisplayController;->getKldDisplayParam()Lcom/autosdk/bussiness/kld/KldDisplayParam;

    move-result-object v5

    iget-object v5, v5, Lcom/autosdk/bussiness/kld/KldDisplayParam;->channelName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->setSenderChannelName(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/autosdk/common/kld/KldMessagerController$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->setReceiverChannelName(Ljava/lang/String;)V

    new-instance v5, Lcom/autonavi/gbl/consis/ChannelParcel;

    invoke-direct {v5}, Lcom/autonavi/gbl/consis/ChannelParcel;-><init>()V

    iget v6, p0, Lcom/autosdk/common/kld/KldMessagerController$c;->a:I

    invoke-virtual {v5, v6}, Lcom/autonavi/gbl/consis/ChannelParcel;->writeInt(I)Z

    iget-object v6, p0, Lcom/autosdk/common/kld/KldMessagerController$c;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/autosdk/common/kld/KldMessagerController$c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v6, "null"

    :goto_1
    invoke-virtual {v5, v6}, Lcom/autonavi/gbl/consis/ChannelParcel;->writeString(Ljava/lang/String;)Z

    invoke-virtual {v3, v5}, Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;->setCustomData(Lcom/autonavi/gbl/consis/ChannelParcel;)V

    invoke-static {}, Lcom/autosdk/common/kld/KldMessagerController;->h()Lcom/autonavi/gbl/consis/ChannelService;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/autonavi/gbl/consis/ChannelService;->sendMessage(Lcom/autonavi/gbl/consis/model/CustomChannelMessageParam;)Z

    move-result v3

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/autosdk/common/kld/KldMessagerController$c;->c:Ljava/lang/String;

    aput-object v5, v0, v2

    iget v2, p0, Lcom/autosdk/common/kld/KldMessagerController$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/autosdk/common/kld/KldMessagerController$c;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "SendMessageRunable msgReceiveName={?} msgType={?} success={?} msgContent={?}"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "SendMessageRunable mChannelService is null"

    invoke-static {v4, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
