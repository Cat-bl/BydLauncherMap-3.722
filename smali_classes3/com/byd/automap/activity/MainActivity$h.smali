.class public Lcom/byd/automap/activity/MainActivity$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/activity/MainActivity;->registerFloatWindowReceiver()V
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

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$h;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lf/h/c/n0/f1;->O(Landroid/content/Context;)V

    return-void
.end method
