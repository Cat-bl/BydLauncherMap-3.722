.class public Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->g1(Lf/k/j/c0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$e;->a:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$e;->a:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {p1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->M0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$e;->a:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {p1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->N0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/k/j/k0/d/e;

    invoke-virtual {p1}, Lf/k/j/k0/d/e;->W()V

    :cond_0
    return-void
.end method
