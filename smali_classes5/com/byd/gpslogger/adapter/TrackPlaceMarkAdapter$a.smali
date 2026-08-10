.class public Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$a;
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

.field public final synthetic b:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;


# direct methods
.method public constructor <init>(Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;Lf/k/j/w;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$a;->b:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    iput-object p2, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$a;->a:Lf/k/j/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$a;->b:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-static {p1}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->access$200(Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;)Lf/k/j/g0/c;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$a;->b:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-static {v0}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->access$000(Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$a;->a:Lf/k/j/w;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$a;->a:Lf/k/j/w;

    iget-object v2, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$a;->b:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-static {v2}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->access$100(Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;)Lf/k/j/c0;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lf/k/j/g0/c;->b(ILf/k/j/w;Lf/k/j/c0;)V

    return-void
.end method
