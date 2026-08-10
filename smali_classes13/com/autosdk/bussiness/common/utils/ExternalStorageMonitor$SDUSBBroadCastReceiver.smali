.class public Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$SDUSBBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SDUSBBroadCastReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;


# direct methods
.method private constructor <init>(Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$SDUSBBroadCastReceiver;->this$0:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$SDUSBBroadCastReceiver;-><init>(Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ExternalStorageMonitor"

    if-nez v1, :cond_3

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v1, "[onReceive] storage unmounted, path: {?}"

    invoke-static {v4, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->externalStorgePaths:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$SDUSBBroadCastReceiver;->this$0:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;

    invoke-static {p2, p1}, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->access$200(Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string v1, "[onReceive] storage mounted, path: {?}"

    invoke-static {v4, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->externalStorgePaths:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor$SDUSBBroadCastReceiver;->this$0:Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;

    invoke-static {p2, p1}, Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;->access$100(Lcom/autosdk/bussiness/common/utils/ExternalStorageMonitor;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
