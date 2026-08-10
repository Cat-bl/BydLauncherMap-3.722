.class public Landroid/media/browse/MediaBrowser$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/browse/MediaBrowser;->onServiceConnected(Landroid/service/media/IMediaBrowserServiceCallbacks;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/media/browse/MediaBrowser;

.field public final synthetic val$callback:Landroid/service/media/IMediaBrowserServiceCallbacks;

.field public final synthetic val$extra:Landroid/os/Bundle;

.field public final synthetic val$root:Ljava/lang/String;

.field public final synthetic val$session:Landroid/media/session/MediaSession$Token;


# direct methods
.method public constructor <init>(Landroid/media/browse/MediaBrowser;Landroid/service/media/IMediaBrowserServiceCallbacks;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroid/media/browse/MediaBrowser$6;->this$0:Landroid/media/browse/MediaBrowser;

    iput-object p2, p0, Landroid/media/browse/MediaBrowser$6;->val$callback:Landroid/service/media/IMediaBrowserServiceCallbacks;

    iput-object p3, p0, Landroid/media/browse/MediaBrowser$6;->val$root:Ljava/lang/String;

    iput-object p4, p0, Landroid/media/browse/MediaBrowser$6;->val$session:Landroid/media/session/MediaSession$Token;

    iput-object p5, p0, Landroid/media/browse/MediaBrowser$6;->val$extra:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Landroid/media/browse/MediaBrowser$6;->this$0:Landroid/media/browse/MediaBrowser;

    iget-object v1, p0, Landroid/media/browse/MediaBrowser$6;->val$callback:Landroid/service/media/IMediaBrowserServiceCallbacks;

    const-string v2, "onConnect"

    invoke-static {v0, v1, v2}, Landroid/media/browse/MediaBrowser;->access$900(Landroid/media/browse/MediaBrowser;Landroid/service/media/IMediaBrowserServiceCallbacks;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/media/browse/MediaBrowser$6;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v0}, Landroid/media/browse/MediaBrowser;->access$000(Landroid/media/browse/MediaBrowser;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnect from service while mState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/browse/MediaBrowser$6;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v1}, Landroid/media/browse/MediaBrowser;->access$000(Landroid/media/browse/MediaBrowser;)I

    move-result v1

    invoke-static {v1}, Landroid/media/browse/MediaBrowser;->access$1000(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "... ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, Landroid/media/browse/MediaBrowser$6;->this$0:Landroid/media/browse/MediaBrowser;

    iget-object v1, p0, Landroid/media/browse/MediaBrowser$6;->val$root:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/browse/MediaBrowser;->access$1102(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Landroid/media/browse/MediaBrowser$6;->this$0:Landroid/media/browse/MediaBrowser;

    iget-object v1, p0, Landroid/media/browse/MediaBrowser$6;->val$session:Landroid/media/session/MediaSession$Token;

    invoke-static {v0, v1}, Landroid/media/browse/MediaBrowser;->access$1202(Landroid/media/browse/MediaBrowser;Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaSession$Token;

    iget-object v0, p0, Landroid/media/browse/MediaBrowser$6;->this$0:Landroid/media/browse/MediaBrowser;

    iget-object v1, p0, Landroid/media/browse/MediaBrowser$6;->val$extra:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroid/media/browse/MediaBrowser;->access$1302(Landroid/media/browse/MediaBrowser;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Landroid/media/browse/MediaBrowser$6;->this$0:Landroid/media/browse/MediaBrowser;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/media/browse/MediaBrowser;->access$002(Landroid/media/browse/MediaBrowser;I)I

    iget-object v0, p0, Landroid/media/browse/MediaBrowser$6;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v0}, Landroid/media/browse/MediaBrowser;->access$800(Landroid/media/browse/MediaBrowser;)Landroid/media/browse/MediaBrowser$ConnectionCallback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;->onConnected()V

    iget-object v0, p0, Landroid/media/browse/MediaBrowser$6;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v0}, Landroid/media/browse/MediaBrowser;->access$1400(Landroid/media/browse/MediaBrowser;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/browse/MediaBrowser$Subscription;

    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser$Subscription;->getCallbacks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/browse/MediaBrowser$Subscription;->getOptionsList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    :try_start_0
    iget-object v5, p0, Landroid/media/browse/MediaBrowser$6;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v5}, Landroid/media/browse/MediaBrowser;->access$100(Landroid/media/browse/MediaBrowser;)Landroid/service/media/IMediaBrowserService;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    iget-object v6, v6, Landroid/media/browse/MediaBrowser$SubscriptionCallback;->mToken:Landroid/os/Binder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    iget-object v8, p0, Landroid/media/browse/MediaBrowser$6;->this$0:Landroid/media/browse/MediaBrowser;

    invoke-static {v8}, Landroid/media/browse/MediaBrowser;->access$200(Landroid/media/browse/MediaBrowser;)Landroid/service/media/IMediaBrowserServiceCallbacks;

    move-result-object v8

    invoke-interface {v5, v2, v6, v7, v8}, Landroid/service/media/IMediaBrowserService;->addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/service/media/IMediaBrowserServiceCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addSubscription failed with RemoteException parentId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
