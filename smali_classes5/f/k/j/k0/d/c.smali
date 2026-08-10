.class public Lf/k/j/k0/d/c;
.super Lf/k/j/k0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/j/k0/a<",
        "Lf/k/j/k0/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lf/k/j/c0;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/j/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

.field public e:Lf/k/j/w;

.field public f:I

.field public final g:Lf/k/j/g0/c;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/j/k0/a;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/k/j/k0/d/c;->c:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lf/k/j/k0/d/c;->f:I

    new-instance p1, Lf/k/j/k0/d/c$a;

    invoke-direct {p1, p0}, Lf/k/j/k0/d/c$a;-><init>(Lf/k/j/k0/d/c;)V

    iput-object p1, p0, Lf/k/j/k0/d/c;->g:Lf/k/j/g0/c;

    return-void
.end method

.method public static synthetic R(Lf/k/j/k0/d/c;I)I
    .locals 0

    iput p1, p0, Lf/k/j/k0/d/c;->f:I

    return p1
.end method

.method public static synthetic T(Lf/k/j/k0/d/c;Lf/k/j/w;)Lf/k/j/w;
    .locals 0

    iput-object p1, p0, Lf/k/j/k0/d/c;->e:Lf/k/j/w;

    return-object p1
.end method

.method public static synthetic U(Lf/k/j/k0/d/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/k/j/k0/d/c;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V(Lf/k/j/k0/d/c;)Lf/k/j/c0;
    .locals 0

    iget-object p0, p0, Lf/k/j/k0/d/c;->b:Lf/k/j/c0;

    return-object p0
.end method

.method public static synthetic W(Lf/k/j/k0/d/c;)Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;
    .locals 0

    iget-object p0, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    return-object p0
.end method


# virtual methods
.method public X()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_0
    return-void
.end method

.method public Y(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    const/16 p2, 0x3e9

    if-ne p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "TrackEditorPresenter"

    if-nez p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "onActivityResult pickPhoto is null"

    invoke-static {p3, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p2

    const-string p2, "onActivityResult pickPhoto  photoPath:{?}"

    invoke-static {p3, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lf/k/j/h0/b/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/k/j/k0/d/c;->i0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Z()Lf/k/j/c0;
    .locals 1

    iget-object v0, p0, Lf/k/j/k0/d/c;->b:Lf/k/j/c0;

    return-object v0
.end method

.method public a0()V
    .locals 8

    iget-wide v0, p0, Lf/k/j/k0/d/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v1

    iget-wide v2, p0, Lf/k/j/k0/d/c;->a:J

    const-wide/16 v4, 0x1

    iget-object v0, p0, Lf/k/j/k0/d/c;->b:Lf/k/j/c0;

    invoke-virtual {v0}, Lf/k/j/c0;->P()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lf/k/j/m0/d;->k(JJJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/k0/d/c;->c:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/k/j/k0/d/c;->b:Lf/k/j/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/j/c0;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/k/j/k0/d/c;->b:Lf/k/j/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d0()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_gps_logger"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/h;

    invoke-interface {v0}, Lf/h/q/h;->d()V

    return-void
.end method

.method public final e0()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-virtual {v2}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getUpdatedDBExtendeds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-virtual {v2}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getUpdatedDBExtendeds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/j/w;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lf/k/j/w;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lf/k/j/w;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lf/k/j/k0/d/c;->f0(Lf/k/j/w;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lf/k/j/w;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lf/k/j/k0/d/c;->f0(Lf/k/j/w;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v2}, Lf/k/j/k0/d/c;->f0(Lf/k/j/w;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lf/k/j/w;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lf/k/j/k0/d/c;->f0(Lf/k/j/w;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method public final f0(Lf/k/j/w;)Z
    .locals 7

    iget-object v0, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getDeletePlaceMarkIds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getDeletePlaceMarkIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getDeletePlaceMarkIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p1}, Lf/k/j/w;->m()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    const/4 p1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "TrackEditorPresenter"

    const-string v2, "markHasDeleted hasDelete = true"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, p1

    :cond_1
    return v1
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/k/j/k0/d/c;->b:Lf/k/j/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/k/j/c0;->e0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getTrackData()V
    .locals 3

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    iget-wide v1, p0, Lf/k/j/k0/d/c;->a:J

    invoke-virtual {v0, v1, v2}, Lf/k/j/m0/d;->l(J)Lf/k/j/c0;

    move-result-object v0

    iput-object v0, p0, Lf/k/j/k0/d/c;->b:Lf/k/j/c0;

    iget-object v1, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    check-cast v1, Lf/k/j/k0/e/b;

    invoke-virtual {v1, v0}, Lf/k/j/k0/e/b;->Y0(Lf/k/j/c0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackEditorPresenter"

    const-string v2, "track is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public goSysPickPhoto()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TrackEditorPresenter"

    const-string v3, "goSysPickPhoto start"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "android.intent.action.PICK"

    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "image/*"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    const/16 v4, 0x3e9

    invoke-virtual {v3, v1, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "goSysPickPhoto end"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/k/j/k0/d/c;->b:Lf/k/j/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/k/j/c0;->g0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/k/j/k0/d/c;->e:Lf/k/j/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/k/j/w;->t(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "TrackEditorPresenter"

    const-string v1, "setPicByPath picByPath:{?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lf/k/j/k0/d/c;->f:I

    iget-object v0, p0, Lf/k/j/k0/d/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    iget v0, p0, Lf/k/j/k0/d/c;->f:I

    iget-object v1, p0, Lf/k/j/k0/d/c;->e:Lf/k/j/w;

    invoke-virtual {p1, v0, v1}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->updatePicPath(ILf/k/j/w;)V

    :cond_0
    return-void
.end method

.method public initData()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackEditorPresenter"

    const-string v2, "initData: context is null..."

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    if-nez v1, :cond_1

    new-instance v1, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lf/k/j/c0;

    invoke-direct {v3}, Lf/k/j/c0;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lf/k/j/c0;)V

    iput-object v1, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    :cond_1
    iget-object v0, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    iget-object v1, p0, Lf/k/j/k0/d/c;->g:Lf/k/j/g0/c;

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->setOnMyTrackEditorOperaClickListener(Lf/k/j/g0/c;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_2

    check-cast v0, Lf/k/j/k0/e/b;

    iget-object v1, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-virtual {v0, v1}, Lf/k/j/k0/e/b;->V0(Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j/k0/e/b;

    invoke-virtual {v0}, Lf/k/j/k0/e/b;->P0()V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 9

    iget-object v0, p0, Lf/k/j/k0/d/c;->b:Lf/k/j/c0;

    const-string v1, "TrackEditorPresenter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "updateTrack is failure track is null"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "[updateTrack] start"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/j/k0/d/c;->b:Lf/k/j/c0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lf/k/j/c0;->k0(J)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v3, p0, Lf/k/j/k0/d/c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p0, Lf/k/j/k0/d/c;->b:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->P()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    iget-object v5, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-virtual {v5}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getLocationExtendeds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const-string v3, "[updateTrack] trackId:{?},currentTrack.Placemarks:{?},Placemarks:{?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getUpdatedDBExtendeds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "[updateTrack] updatePlacemarkToTrack"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/j/k0/d/c;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[updateTrack] updatePlacemarkToTrack has empty mark"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$string;->track_editor_mark_empty_tip:I

    invoke-static {v1}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-virtual {v3}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getUpdatedDBExtendeds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-virtual {v3}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getUpdatedDBExtendeds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/j/w;

    if-eqz v3, :cond_2

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v5

    iget-object v6, p0, Lf/k/j/k0/d/c;->b:Lf/k/j/c0;

    invoke-virtual {v5, v3, v6}, Lf/k/j/m0/d;->q(Lf/k/j/w;Lf/k/j/c0;)Z

    move-result v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v3, "updateTrack: isUpdatePlaSuccess is {?}"

    invoke-static {v1, v3, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getDeletePlaceMarkIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "[updateTrack] deletePlaceMark"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_1
    iget-object v3, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-virtual {v3}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getDeletePlaceMarkIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    invoke-virtual {v3}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->getDeletePlaceMarkIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-ltz v3, :cond_4

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Lf/k/j/m0/d;->d(J)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lf/k/j/k0/d/c;->b:Lf/k/j/c0;

    invoke-virtual {v0}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v3, Lcom/byd/gpslogger/R$string;->track_editor_name_empty:I

    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[updateTrack] end for track name is empty"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lf/k/j/k0/d/c;->b:Lf/k/j/c0;

    invoke-virtual {v3}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "[updateTrack] track name: {?}"

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/j/m0/d;->g()Lf/k/j/m0/d;

    move-result-object v0

    iget-object v3, p0, Lf/k/j/k0/d/c;->b:Lf/k/j/c0;

    invoke-virtual {v0, v3}, Lf/k/j/m0/d;->r(Lf/k/j/c0;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v3, Lcom/byd/gpslogger/R$string;->track_editor_success_tip:I

    invoke-static {v3}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/k/j/k0/d/c;->d0()V

    invoke-virtual {p0}, Lf/k/j/k0/d/c;->X()V

    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "[updateTrack] end"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l0()V
    .locals 3

    iget-object v0, p0, Lf/k/j/k0/d/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/k/j/k0/d/c;->d:Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/k/j/k0/d/c;->c:Ljava/util/List;

    iget-object v2, p0, Lf/k/j/k0/d/c;->b:Lf/k/j/c0;

    invoke-virtual {v0, v1, v2}, Lcom/byd/gpslogger/adapter/TrackPlaceMarkAdapter;->updateData(Ljava/util/List;Lf/k/j/c0;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TrackEditorPresenter"

    const-string v2, "onBackPressed"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/i/c/i;->mMvpView:Lf/h/i/c/l;

    if-eqz v0, :cond_0

    check-cast v0, Lf/k/j/k0/e/b;

    invoke-virtual {v0}, Lf/k/j/k0/e/b;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/k/j/k0/d/c;->j0()V

    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0

    :cond_0
    sget-object v0, Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;->TYPE_NORMAL:Lcom/autosdk/framework/fragmentcontainer/BaseFragment$ON_BACK_TYPE;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lf/k/j/k0/a;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lf/k/j/k0/a;->onDestroy()V

    iget-object v0, p0, Lf/h/i/c/i;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/h/v/v;->c(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    :cond_0
    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 4

    invoke-super {p0, p1}, Lf/h/i/c/i;->onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V

    const-string v0, "track_detail_id"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lf/k/j/k0/d/c;->a:J

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "TrackEditorPresenter"

    const-string v1, "[getTrackData] currentTrackId:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lf/k/j/k0/d/c;->a:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lf/k/j/k0/d/c;->getTrackData()V

    invoke-virtual {p0}, Lf/k/j/k0/d/c;->a0()V

    invoke-virtual {p0}, Lf/k/j/k0/d/c;->l0()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lf/h/i/c/i;->onStop()V

    return-void
.end method
