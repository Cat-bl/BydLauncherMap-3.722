.class public Lcom/byd/gpslogger/GPSActivity$e;
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

    iput-object p1, p0, Lcom/byd/gpslogger/GPSActivity$e;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/byd/gpslogger/GPSActivity$e;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {v0}, Lcom/byd/gpslogger/GPSActivity;->c(Lcom/byd/gpslogger/GPSActivity;)Lf/k/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$string;->export_unable_to_write_file:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    sget v1, Lf/k/j/t;->c:I

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
