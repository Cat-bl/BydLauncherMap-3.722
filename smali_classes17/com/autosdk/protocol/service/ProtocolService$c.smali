.class public Lcom/autosdk/protocol/service/ProtocolService$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/protocol/service/ProtocolService;->setActiveCallback(Lcom/autosdk/protocol/listener/IProtocolCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/protocol/listener/IProtocolCallback;

.field public final synthetic b:Lcom/autosdk/protocol/service/ProtocolService;


# direct methods
.method public constructor <init>(Lcom/autosdk/protocol/service/ProtocolService;Lcom/autosdk/protocol/listener/IProtocolCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/protocol/service/ProtocolService$c;->b:Lcom/autosdk/protocol/service/ProtocolService;

    iput-object p2, p0, Lcom/autosdk/protocol/service/ProtocolService$c;->a:Lcom/autosdk/protocol/listener/IProtocolCallback;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$c;->b:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$1700(Lcom/autosdk/protocol/service/ProtocolService;)Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$c;->b:Lcom/autosdk/protocol/service/ProtocolService;

    invoke-static {v0}, Lcom/autosdk/protocol/service/ProtocolService;->access$1700(Lcom/autosdk/protocol/service/ProtocolService;)Lcom/autosdk/protocol/model/base/ProtocolBaseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/protocol/model/base/ProtocolBaseModel;->getProtocolID()I

    move-result v0

    const/16 v1, 0x7927

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ProtocolService"

    const-string v2, "setActiveCallback ok."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/protocol/service/ProtocolService$c;->b:Lcom/autosdk/protocol/service/ProtocolService;

    iget-object v1, p0, Lcom/autosdk/protocol/service/ProtocolService$c;->a:Lcom/autosdk/protocol/listener/IProtocolCallback;

    invoke-static {v0, v1}, Lcom/autosdk/protocol/service/ProtocolService;->access$102(Lcom/autosdk/protocol/service/ProtocolService;Lcom/autosdk/protocol/listener/IProtocolCallback;)Lcom/autosdk/protocol/listener/IProtocolCallback;

    :cond_0
    return-void
.end method
