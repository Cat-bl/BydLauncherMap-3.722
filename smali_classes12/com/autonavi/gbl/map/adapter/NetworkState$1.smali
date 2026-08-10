.class public Lcom/autonavi/gbl/map/adapter/NetworkState$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/gbl/map/adapter/NetworkState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/gbl/map/adapter/NetworkState;


# direct methods
.method public constructor <init>(Lcom/autonavi/gbl/map/adapter/NetworkState;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/gbl/map/adapter/NetworkState$1;->this$0:Lcom/autonavi/gbl/map/adapter/NetworkState;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p2, p0, Lcom/autonavi/gbl/map/adapter/NetworkState$1;->this$0:Lcom/autonavi/gbl/map/adapter/NetworkState;

    invoke-static {p2}, Lcom/autonavi/gbl/map/adapter/NetworkState;->access$000(Lcom/autonavi/gbl/map/adapter/NetworkState;)Lcom/autonavi/gbl/map/adapter/NetworkState$NetworkChangeListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/autonavi/gbl/map/adapter/NetworkState$1;->this$0:Lcom/autonavi/gbl/map/adapter/NetworkState;

    invoke-static {p2}, Lcom/autonavi/gbl/map/adapter/NetworkState;->access$000(Lcom/autonavi/gbl/map/adapter/NetworkState;)Lcom/autonavi/gbl/map/adapter/NetworkState$NetworkChangeListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/autonavi/gbl/map/adapter/NetworkState$NetworkChangeListener;->networkStateChanged(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
