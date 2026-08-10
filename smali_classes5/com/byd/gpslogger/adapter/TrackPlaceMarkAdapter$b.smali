.class public Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->refreshUI(Lcom/autonavi/auto/common/ViewHolder;Lf/k/j/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/w;

.field public final synthetic b:Lcom/autonavi/auto/common/ViewHolder;

.field public final synthetic c:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;Lf/k/j/w;Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$b;->c:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    iput-object p2, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$b;->a:Lf/k/j/w;

    iput-object p3, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$b;->b:Lcom/autonavi/auto/common/ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$b;->a:Lf/k/j/w;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lf/k/j/w;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$b;->c:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$b;->a:Lf/k/j/w;

    invoke-virtual {p1, v0}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->addChangedLocationExtended(Lf/k/j/w;)V

    iget-object p1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$b;->b:Lcom/autonavi/auto/common/ViewHolder;

    sget v0, Lcom/byd/gpslogger/R$id;->iv_delete_pic:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$b;->b:Lcom/autonavi/auto/common/ViewHolder;

    sget v1, Lcom/byd/gpslogger/R$id;->iv_pic:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$b;->b:Lcom/autonavi/auto/common/ViewHolder;

    sget v1, Lcom/byd/gpslogger/R$id;->scl_show_photo:I

    invoke-virtual {p1, v1}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$b;->b:Lcom/autonavi/auto/common/ViewHolder;

    sget v0, Lcom/byd/gpslogger/R$id;->srl_select_photo:I

    invoke-virtual {p1, v0}, Lcom/autonavi/auto/common/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
