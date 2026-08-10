.class public Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;
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

    iput-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$a;->a:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/byd/gpslogger/R$id;->siv_back:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$a;->a:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {p1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->O0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/k/j/k0/d/e;

    invoke-virtual {p1}, Lf/k/j/k0/d/e;->onClickExit()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/byd/gpslogger/R$id;->import_tv:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView$a;->a:Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-static {p1}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->P0(Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/k/j/k0/d/e;

    invoke-virtual {p1}, Lf/k/j/k0/d/e;->gotoImportTrackFragment()V

    :cond_1
    :goto_0
    return-void
.end method
