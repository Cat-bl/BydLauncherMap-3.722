.class public Lcom/byd/automap/activity/MainActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/activity/MainActivity;->registerRequestStateReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$b;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object p1

    iget p1, p1, Lcom/autosdk/bussiness/track/MapTrackUtil;->mapStatus:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$b;->a:Lcom/byd/automap/activity/MainActivity;

    const/16 p2, 0x9

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$b;->a:Lcom/byd/automap/activity/MainActivity;

    const/16 p2, 0x18

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/byd/automap/activity/MainActivity$b;->a:Lcom/byd/automap/activity/MainActivity;

    const/16 p2, 0x8

    :goto_0
    invoke-static {p1, p2}, Lcom/byd/automap/activity/MainActivity;->access$800(Lcom/byd/automap/activity/MainActivity;I)V

    return-void
.end method
