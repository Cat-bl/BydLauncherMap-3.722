.class public Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->i1(ILf/k/j/c0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/c0;

.field public final synthetic b:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;Lf/k/j/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$c;->b:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    iput-object p2, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$c;->a:Lf/k/j/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$c;->b:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {p1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->T0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/k/j/f0;

    move-result-object p1

    iget-boolean p1, p1, Lf/k/j/f0;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$c;->b:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {p1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->U0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$c;->b:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {p1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->V0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/k/j/k0/d/e;

    invoke-virtual {p1}, Lf/k/j/k0/d/e;->W()V

    :cond_0
    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$c;->a:Lf/k/j/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/k/j/c0;->i0(Z)V

    return-void
.end method
