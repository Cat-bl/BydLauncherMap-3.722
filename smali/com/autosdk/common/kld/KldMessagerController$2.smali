.class public Lcom/autosdk/common/kld/KldMessagerController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/consis/observer/IChannelObserver;


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

    iput-object p1, p0, Lcom/autosdk/common/kld/KldMessagerController$2;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChannelCreate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "KldMessagerController"

    const-string v2, "onChannelCreate sdkName ={?} ,channelName = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$2;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {v0}, Lcom/autosdk/common/kld/KldMessagerController;->a(Lcom/autosdk/common/kld/KldMessagerController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MultiChannel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/common/kld/KldMessagerController$2;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {v0}, Lcom/autosdk/common/kld/KldMessagerController;->a(Lcom/autosdk/common/kld/KldMessagerController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$2;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->b(Lcom/autosdk/common/kld/KldMessagerController;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "MultiSdk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/autosdk/common/kld/KldMessagerController$2;->this$0:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-static {p2}, Lcom/autosdk/common/kld/KldMessagerController;->b(Lcom/autosdk/common/kld/KldMessagerController;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onChannelDestroy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "KldMessagerController"

    const-string p2, "onChannelDestroy sdkName ={?} ,channelName = {?}"

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
