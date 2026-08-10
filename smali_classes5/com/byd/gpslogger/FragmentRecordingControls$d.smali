.class public Lcom/byd/gpslogger/FragmentRecordingControls$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/FragmentRecordingControls;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/gpslogger/FragmentRecordingControls;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/FragmentRecordingControls;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/FragmentRecordingControls$d;->a:Lcom/byd/gpslogger/FragmentRecordingControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/byd/gpslogger/FragmentRecordingControls$d;->a:Lcom/byd/gpslogger/FragmentRecordingControls;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byd/gpslogger/FragmentRecordingControls$d;->a:Lcom/byd/gpslogger/FragmentRecordingControls;

    iget-object p1, p1, Lcom/byd/gpslogger/FragmentRecordingControls;->g:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->J0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/FragmentRecordingControls$d;->a:Lcom/byd/gpslogger/FragmentRecordingControls;

    iget-object p1, p1, Lcom/byd/gpslogger/FragmentRecordingControls;->h:Landroid/os/Vibrator;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    iget-object p1, p0, Lcom/byd/gpslogger/FragmentRecordingControls$d;->a:Lcom/byd/gpslogger/FragmentRecordingControls;

    iget-object p1, p1, Lcom/byd/gpslogger/FragmentRecordingControls;->g:Lf/k/j/t;

    invoke-virtual {p1, v0}, Lf/k/j/t;->s1(Z)V

    iget-object p1, p0, Lcom/byd/gpslogger/FragmentRecordingControls$d;->a:Lcom/byd/gpslogger/FragmentRecordingControls;

    iget-object p1, p1, Lcom/byd/gpslogger/FragmentRecordingControls;->g:Lf/k/j/t;

    invoke-virtual {p1}, Lf/k/j/t;->R0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/byd/gpslogger/FragmentRecordingControls$d;->a:Lcom/byd/gpslogger/FragmentRecordingControls;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/byd/gpslogger/GPSActivity;

    invoke-virtual {p1}, Lcom/byd/gpslogger/GPSActivity;->k()V

    :cond_1
    return v0
.end method
