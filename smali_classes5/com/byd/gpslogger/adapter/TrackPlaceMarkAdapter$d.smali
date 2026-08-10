.class public Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$d;->b:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    iput-object p2, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$d;->a:Lf/k/j/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->access$400()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$d;->a:Lf/k/j/w;

    invoke-virtual {v3}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "afterTextChanged beforeDesc:{?},changedDesc:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$d;->a:Lf/k/j/w;

    invoke-virtual {v0}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$d;->a:Lf/k/j/w;

    invoke-virtual {v0, p1}, Lf/k/j/w;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$d;->b:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-static {p1}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->access$000(Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$d;->a:Lf/k/j/w;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter$d;->a:Lf/k/j/w;

    invoke-virtual {p1, v0, v1}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->updateDesc(ILf/k/j/w;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
