.class public Lcom/byd/gpslogger/GPSActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/GPSActivity;->q()V
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

    iput-object p1, p0, Lcom/byd/gpslogger/GPSActivity$h;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity$h;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {p2}, Lcom/byd/gpslogger/GPSActivity;->c(Lcom/byd/gpslogger/GPSActivity;)Lf/k/j/t;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lf/k/j/t;->t1(Z)V

    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity$h;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {p2}, Lcom/byd/gpslogger/GPSActivity;->c(Lcom/byd/gpslogger/GPSActivity;)Lf/k/j/t;

    move-result-object p2

    invoke-virtual {p2, v0}, Lf/k/j/t;->q1(Z)V

    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity$h;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {p2}, Lcom/byd/gpslogger/GPSActivity;->c(Lcom/byd/gpslogger/GPSActivity;)Lf/k/j/t;

    move-result-object p2

    invoke-virtual {p2}, Lf/k/j/t;->C1()V

    iget-object p2, p0, Lcom/byd/gpslogger/GPSActivity$h;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {p2}, Lcom/byd/gpslogger/GPSActivity;->c(Lcom/byd/gpslogger/GPSActivity;)Lf/k/j/t;

    move-result-object p2

    invoke-virtual {p2, v0}, Lf/k/j/t;->o1(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity$h;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-static {p1}, Lcom/byd/gpslogger/GPSActivity;->c(Lcom/byd/gpslogger/GPSActivity;)Lf/k/j/t;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lf/k/j/t;->l1(Z)V

    iget-object p1, p0, Lcom/byd/gpslogger/GPSActivity$h;->a:Lcom/byd/gpslogger/GPSActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
