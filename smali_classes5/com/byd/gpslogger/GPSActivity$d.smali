.class public Lcom/byd/gpslogger/GPSActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/GPSActivity;->onEvent(Ljava/lang/Short;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/GPSActivity;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/GPSActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/GPSActivity$d;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity$d;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {v0}, Lcom/byd/gpslogger/GPSActivity;->c(Lcom/byd/gpslogger/GPSActivity;)Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/GPSActivity$d;->a:Lcom/byd/gpslogger/GPSActivity;

    sget v2, Lcom/byd/gpslogger/R$string;->toast_track_exported:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/byd/gpslogger/GPSActivity;->c(Lcom/byd/gpslogger/GPSActivity;)Lf/k/j/t;

    move-result-object v5

    iget-object v6, p0, Lcom/byd/gpslogger/GPSActivity$d;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {v6}, Lcom/byd/gpslogger/GPSActivity;->c(Lcom/byd/gpslogger/GPSActivity;)Lf/k/j/t;

    move-result-object v6

    invoke-virtual {v6}, Lf/k/j/t;->n0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/k/j/t;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sget v1, Lf/k/j/t;->c:I

    const/16 v2, 0x50

    invoke-virtual {v0, v2, v6, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
