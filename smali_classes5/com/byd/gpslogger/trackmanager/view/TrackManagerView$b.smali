.class public Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/j/f0$a;


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

    iput-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$b;->b:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    iput-object p2, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$b;->a:Lf/k/j/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$b;->a:Lf/k/j/c0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/k/j/c0;->i0(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$b;->b:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    iget-object v1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$b;->a:Lf/k/j/c0;

    invoke-static {v0}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->S0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->g1(Lf/k/j/c0;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$b;->a:Lf/k/j/c0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/k/j/c0;->i0(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$b;->b:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {v0}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->Q0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/k/j/k0/d/e;

    iget-object v1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$b;->a:Lf/k/j/c0;

    invoke-virtual {v0, v1}, Lf/k/j/k0/d/e;->Z(Lf/k/j/c0;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$b;->a:Lf/k/j/c0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/k/j/c0;->i0(Z)V

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$b;->b:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {v0}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->R0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/k/j/k0/d/e;

    iget-object v1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$b;->a:Lf/k/j/c0;

    invoke-virtual {v1}, Lf/k/j/c0;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/k/j/k0/d/e;->c0(J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
