.class public Lcom/byd/gpslogger/FragmentRecordingControls$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/byd/gpslogger/FragmentRecordingControls$b;->a:Lcom/byd/gpslogger/FragmentRecordingControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/byd/gpslogger/FragmentRecordingControls$b;->a:Lcom/byd/gpslogger/FragmentRecordingControls;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/FragmentRecordingControls$b;->a:Lcom/byd/gpslogger/FragmentRecordingControls;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/byd/gpslogger/GPSActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/byd/gpslogger/GPSActivity;->l(ZZ)V

    :cond_0
    return-void
.end method
