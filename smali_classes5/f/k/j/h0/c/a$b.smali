.class public Lf/k/j/h0/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/h0/c/a;->D1()V
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

    iput-object p1, p0, Lf/k/j/h0/c/a$b;->a:Lf/k/j/h0/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickCancel()V
    .locals 1

    iget-object v0, p0, Lf/k/j/h0/c/a$b;->a:Lf/k/j/h0/c/a;

    invoke-virtual {v0}, Lf/k/j/h0/c/a;->o1()V

    return-void
.end method

.method public onClickSave(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/k/j/h0/c/a$b;->a:Lf/k/j/h0/c/a;

    invoke-virtual {v0}, Lf/k/j/h0/c/a;->o1()V

    iget-object v0, p0, Lf/k/j/h0/c/a$b;->a:Lf/k/j/h0/c/a;

    invoke-static {v0}, Lf/k/j/h0/c/a;->a1(Lf/k/j/h0/c/a;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->onSavePlacement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClickSelectPhoto()V
    .locals 1

    iget-object v0, p0, Lf/k/j/h0/c/a$b;->a:Lf/k/j/h0/c/a;

    invoke-static {v0}, Lf/k/j/h0/c/a;->e1(Lf/k/j/h0/c/a;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->goSysPickPhoto()V

    return-void
.end method

.method public onClickShowPhoto(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/k/j/h0/c/a$b;->a:Lf/k/j/h0/c/a;

    invoke-virtual {v0, p1}, Lf/k/j/h0/c/a;->C1(Ljava/lang/String;)V

    return-void
.end method

.method public onClickTakePhoto()V
    .locals 1

    iget-object v0, p0, Lf/k/j/h0/c/a$b;->a:Lf/k/j/h0/c/a;

    invoke-static {v0}, Lf/k/j/h0/c/a;->b1(Lf/k/j/h0/c/a;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/record/presenter/TrackRecordMapPresenter;->jumpToSysCamera()V

    return-void
.end method
