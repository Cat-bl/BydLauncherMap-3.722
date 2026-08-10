.class public Lcom/autosdk/common/kld/KldMessagerController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/consis/observer/IChannelProxyObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/kld/KldMessagerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/common/kld/KldMessagerController;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/kld/KldMessagerController;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$1;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChannelProxyConnect(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "KldMessagerController"

    const-string v1, "onChannelProxyConnect remoteSdkName ={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onChannelProxyDisconnect(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "KldMessagerController"

    const-string v1, "onChannelProxyDisconnect remoteSdkName ={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
