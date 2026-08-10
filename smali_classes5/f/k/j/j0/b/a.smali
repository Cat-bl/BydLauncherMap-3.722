.class public Lf/k/j/j0/b/a;
.super Lcom/autosdk/framework/mvp/BaseMapView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/framework/mvp/BaseMapView<",
        "Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public r:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public t:Lcom/autonavi/skin/view/SkinTextView;

.field public u:Lcom/autonavi/skin/view/SkinTextView;

.field public v:Lcom/autonavi/skin/view/SkinTextView;

.field public v1:Lcom/autonavi/skin/view/SkinTextView;

.field public v2:Lcom/autonavi/skin/view/SkinImageView;

.field public x:Lcom/autonavi/skin/view/SkinTextView;

.field public y:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method


# virtual methods
.method public N0()Lf/h/v/w;
    .locals 3

    new-instance v0, Lf/h/v/w;

    invoke-direct {v0}, Lf/h/v/w;-><init>()V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/byd/gpslogger/R$id;->casl_scale_line:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iput-object v1, v0, Lf/h/v/w;->h:Lcom/autonavi/view/custom/CustomAutoScaleLineView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/byd/gpslogger/R$id;->cl_enlarge:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->a:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/byd/gpslogger/R$id;->cl_narrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->b:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/byd/gpslogger/R$id;->siv_narrow_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->g:Landroid/view/View;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/byd/gpslogger/R$id;->siv_enlarge_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lf/h/v/w;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a1()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$layout;->fragment_track_poster_share:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b1()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    invoke-interface {p0, v0}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p0}, Lf/k/j/j0/b/a;->a1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/k/j/j0/b/a;->q0()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->O0()V

    invoke-virtual {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->Y0()V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;

    invoke-virtual {v0}, Lcom/byd/gpslogger/share/presenter/TrackPosterSharePresenter;->getTrackData()V

    :cond_0
    return-void
.end method

.method public c1(Lf/k/j/c0;)V
    .locals 7

    if-eqz p1, :cond_4

    iget-object v0, p0, Lf/k/j/j0/b/a;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lf/k/j/c0;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd    HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/k/j/j0/b/a;->t:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Lf/k/j/c0;->Z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/j0/b/a;->u:Lcom/autonavi/skin/view/SkinTextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/k/j/c0;->z()F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%.2f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/k/j/j0/b/a;->v:Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/byd/gpslogger/R$string;->track_share_mark_num:I

    invoke-static {v2}, Lf/h/c/n0/l2;->o(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/k/j/c0;->P()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lf/k/j/x;

    invoke-direct {v0}, Lf/k/j/x;-><init>()V

    new-instance v0, Lf/k/j/y;

    invoke-direct {v0}, Lf/k/j/y;-><init>()V

    invoke-virtual {p1}, Lf/k/j/c0;->Q()F

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lf/k/j/y;->b(FB)Lf/k/j/x;

    move-result-object v1

    iget-object v2, p0, Lf/k/j/j0/b/a;->x:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v3, v1, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lf/k/j/x;->a:Ljava/lang/String;

    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/k/j/c0;->R()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lf/k/j/y;->c(JB)Lf/k/j/x;

    move-result-object v0

    iget-object v1, p0, Lf/k/j/j0/b/a;->y:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, v0, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "00:00:00"

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lf/k/j/x;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lf/k/j/c0;->B()D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lf/k/j/j0/b/a;->v1:Lcom/autonavi/skin/view/SkinTextView;

    if-lez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "\u2014\u2014"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Lf/j/a/b;->t(Landroid/app/Activity;)Lf/j/a/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Thumbnails/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/k/j/c0;->C()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object p1

    sget-object v0, Lf/j/a/k/k/h;->b:Lf/j/a/k/k/h;

    invoke-virtual {p1, v0}, Lf/j/a/o/a;->f(Lf/j/a/k/k/h;)Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/f;

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/byd/gpslogger/R$mipmap;->default_track_navi_route_light:I

    goto :goto_3

    :cond_3
    sget v0, Lcom/byd/gpslogger/R$mipmap;->default_track_navi_route_dark:I

    :goto_3
    invoke-virtual {p1, v0}, Lf/j/a/o/a;->i(I)Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/f;

    invoke-virtual {p1}, Lf/j/a/o/a;->g()Lf/j/a/o/a;

    move-result-object p1

    check-cast p1, Lf/j/a/f;

    iget-object v0, p0, Lf/k/j/j0/b/a;->v2:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    :cond_4
    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$layout;->fragment_track_poster_share:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/autosdk/framework/mvp/BaseMapView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/k/j/j0/b/a;->b1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/framework/mvp/BaseMapView;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/j/j0/b/a;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/k/j/j0/b/a;->s:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/j0/b/a;->t:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/j0/b/a;->u:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/j0/b/a;->v:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/j0/b/a;->x:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/j0/b/a;->y:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/j0/b/a;->v1:Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/j0/b/a;->v2:Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/autosdk/framework/mvp/BaseMapView;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lf/k/j/j0/b/a;->q0()V

    return-void
.end method

.method public q0()V
    .locals 2

    invoke-super {p0}, Lf/h/i/c/j;->q0()V

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->poster_share_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/k/j/j0/b/a;->r:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->share_track_route:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/j0/b/a;->s:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->share_track_route_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/j0/b/a;->t:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->share_track_route_mileage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/j0/b/a;->u:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_track_average_speed_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/j0/b/a;->x:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_track_detail_duration_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/j0/b/a;->y:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->tv_track_max_altitude_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/j0/b/a;->v1:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->share_track_route_place_mark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/j0/b/a;->v:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->track_share_pic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/k/j/j0/b/a;->v2:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    new-instance v1, Lf/k/j/j0/b/a$a;

    invoke-direct {v1, p0}, Lf/k/j/j0/b/a$a;-><init>(Lf/k/j/j0/b/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
