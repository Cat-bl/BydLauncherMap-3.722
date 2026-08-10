.class public Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/j/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->g1(Lf/k/j/c0;Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$d;->b:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    iput-object p2, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$d;->a:Lf/k/j/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$d;->a:Lf/k/j/c0;

    if-eqz v0, :cond_0

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$d;->a:Lf/k/j/c0;

    invoke-virtual {v1}, Lf/k/j/c0;->C()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/k/j/m0/d;->e(J)V

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$d;->b:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {v0}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->L0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/k/j/k0/d/e;

    invoke-virtual {v0}, Lf/k/j/k0/d/e;->h0()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    new-instance v1, Lf/h/h/i0;

    const-string v2, "close_TrackDetailFragment"

    invoke-direct {v1, v2}, Lf/h/h/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onClickCancel()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$d;->a:Lf/k/j/c0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/k/j/c0;->i0(Z)V

    :cond_0
    return-void
.end method
