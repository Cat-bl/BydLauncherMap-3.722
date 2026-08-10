.class public Lf/k/j/h0/c/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/e/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/h0/c/a;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/h0/c/a;


# direct methods
.method public constructor <init>(Lf/k/j/h0/c/a;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/h0/c/a$d;->a:Lf/k/j/h0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lf/k/j/h0/c/a$d;->a:Lf/k/j/h0/c/a;

    invoke-static {v0}, Lf/k/j/h0/c/a;->i1(Lf/k/j/h0/c/a;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/h0/c/a$d;->a:Lf/k/j/h0/c/a;

    iget-boolean v1, v0, Lf/k/j/h0/c/a;->g4:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/k/j/h0/c/a;->g4:Z

    invoke-static {v0}, Lf/k/j/h0/c/a;->j1(Lf/k/j/h0/c/a;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->stopRecord()V

    iget-object v0, p0, Lf/k/j/h0/c/a$d;->a:Lf/k/j/h0/c/a;

    invoke-static {v0}, Lf/k/j/h0/c/a;->k1(Lf/k/j/h0/c/a;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->checkDistance()V

    iget-object v0, p0, Lf/k/j/h0/c/a$d;->a:Lf/k/j/h0/c/a;

    invoke-static {v0}, Lf/k/j/h0/c/a;->l1(Lf/k/j/h0/c/a;)Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/h0/c/a$d;->a:Lf/k/j/h0/c/a;

    invoke-static {v0}, Lf/k/j/h0/c/a;->l1(Lf/k/j/h0/c/a;)Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/h0/c/a$d;->a:Lf/k/j/h0/c/a;

    invoke-static {v0}, Lf/k/j/h0/c/a;->l1(Lf/k/j/h0/c/a;)Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->close()V

    :cond_0
    iget-object v0, p0, Lf/k/j/h0/c/a$d;->a:Lf/k/j/h0/c/a;

    invoke-virtual {v0}, Lf/k/j/h0/c/a;->n1()V

    return-void
.end method

.method public onConfirm()V
    .locals 0

    return-void
.end method
