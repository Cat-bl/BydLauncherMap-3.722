.class public Lf/k/j/k0/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/j/g0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j/k0/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/k0/d/c;


# direct methods
.method public constructor <init>(Lf/k/j/k0/d/c;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/k0/d/c$a;->a:Lf/k/j/k0/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILf/k/j/w;Lf/k/j/c0;)V
    .locals 5

    const-string p1, "TrackEditorPresenter"

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lf/k/j/k0/d/c$a;->a:Lf/k/j/k0/d/c;

    invoke-static {v0}, Lf/k/j/k0/d/c;->U(Lf/k/j/k0/d/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[onDeleteTrackPlace] before currentTrack.PlaceMarks:{?},PlaceMarks:{?}"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lf/k/j/k0/d/c$a;->a:Lf/k/j/k0/d/c;

    invoke-static {v3}, Lf/k/j/k0/d/c;->V(Lf/k/j/k0/d/c;)Lf/k/j/c0;

    move-result-object v3

    invoke-virtual {v3}, Lf/k/j/c0;->P()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p3

    iget-object v3, p0, Lf/k/j/k0/d/c$a;->a:Lf/k/j/k0/d/c;

    invoke-static {v3}, Lf/k/j/k0/d/c;->U(Lf/k/j/k0/d/c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/j/k0/d/c$a;->a:Lf/k/j/k0/d/c;

    invoke-static {v0}, Lf/k/j/k0/d/c;->W(Lf/k/j/k0/d/c;)Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getLocationExtendeds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf/k/j/k0/d/c$a;->a:Lf/k/j/k0/d/c;

    invoke-static {p2}, Lf/k/j/k0/d/c;->W(Lf/k/j/k0/d/c;)Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lf/k/j/k0/d/c$a;->a:Lf/k/j/k0/d/c;

    invoke-static {p2}, Lf/k/j/k0/d/c;->V(Lf/k/j/k0/d/c;)Lf/k/j/c0;

    move-result-object p2

    iget-object v0, p0, Lf/k/j/k0/d/c$a;->a:Lf/k/j/k0/d/c;

    invoke-static {v0}, Lf/k/j/k0/d/c;->W(Lf/k/j/k0/d/c;)Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getLocationExtendeds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Lf/k/j/c0;->h0(J)V

    const-string p2, "[onDeleteTrackPlace] after currentTrack.PlaceMarks:{?},PlaceMarks:{?}"

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lf/k/j/k0/d/c$a;->a:Lf/k/j/k0/d/c;

    invoke-static {v1}, Lf/k/j/k0/d/c;->V(Lf/k/j/k0/d/c;)Lf/k/j/c0;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/c0;->P()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p3

    iget-object v1, p0, Lf/k/j/k0/d/c$a;->a:Lf/k/j/k0/d/c;

    invoke-static {v1}, Lf/k/j/k0/d/c;->U(Lf/k/j/k0/d/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p1, v0, p2, p3}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(ILf/k/j/w;Lf/k/j/c0;)V
    .locals 0

    iget-object p3, p0, Lf/k/j/k0/d/c$a;->a:Lf/k/j/k0/d/c;

    invoke-static {p3, p1}, Lf/k/j/k0/d/c;->R(Lf/k/j/k0/d/c;I)I

    iget-object p3, p0, Lf/k/j/k0/d/c$a;->a:Lf/k/j/k0/d/c;

    invoke-static {p3, p2}, Lf/k/j/k0/d/c;->T(Lf/k/j/k0/d/c;Lf/k/j/w;)Lf/k/j/w;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "TrackEditorPresenter"

    const-string p3, "onSelectPic currentLocationExtendedId:{?}"

    invoke-static {p1, p3, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/k/j/k0/d/c$a;->a:Lf/k/j/k0/d/c;

    invoke-virtual {p1}, Lf/k/j/k0/d/c;->goSysPickPhoto()V

    return-void
.end method
