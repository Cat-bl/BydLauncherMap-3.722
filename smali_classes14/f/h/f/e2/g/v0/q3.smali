.class public Lf/h/f/e2/g/v0/q3;
.super Lf/h/f/e2/g/v0/p3;
.source "SourceFile"


# instance fields
.field public f:Lcom/autonavi/skin/view/SkinImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lf/h/f/e2/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/f/e2/g/v0/p3;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/f/e2/g/v0/q3;->l:Lf/h/f/e2/b/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/h/f/e2/b/c;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic a0(Lcom/autonavi/gbl/route/model/WeatherLabelItem;Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 1

    iget v0, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mWeatherID:I

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->getWeatherIconDayId(I)I

    move-result v0

    iget p0, p0, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mWeatherID:I

    invoke-static {p0}, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->getWeatherIconNightId(I)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    sget v0, Lcom/autosdk/drive/R$id;->siv_weather:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/q3;->f:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_weather_title:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/q3;->g:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_weather_address:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/q3;->h:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_weather_time:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/q3;->i:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_weather_info:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/q3;->j:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->stv_weather_update_time:I

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->x(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/h/f/e2/g/v0/q3;->k:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/drive/R$id;->siv_close:I

    new-instance v1, Lf/h/f/e2/g/v0/e;

    invoke-direct {v1, p0}, Lf/h/f/e2/g/v0/e;-><init>(Lf/h/f/e2/g/v0/q3;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    return-void
.end method

.method public final Q(JJ)Ljava/lang/String;
    .locals 2

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lf/h/c/n0/o1;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Lf/h/c/n0/o1;->l(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    sget p4, Lcom/autosdk/drive/R$string;->along_war_weather_eta:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, p4, v0}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S(J)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lcom/autosdk/drive/R$string;->along_war_weather_map:I

    invoke-static {p2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "    |    "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/autosdk/drive/R$string;->along_war_weather_update:I

    invoke-static {p2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lf/h/c/n0/o1;->l(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/autosdk/drive/R$string;->along_war_weather_ago:I

    invoke-static {p2}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Z(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/f/e2/g/v0/q3;->Y(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->b()V

    return-void
.end method

.method public c0(Lcom/autonavi/gbl/route/model/WeatherLabelItem;)V
    .locals 5

    iget-object v0, p0, Lf/h/f/e2/g/v0/q3;->f:Lcom/autonavi/skin/view/SkinImageView;

    new-instance v1, Lf/h/f/e2/g/v0/d;

    invoke-direct {v1, p1}, Lf/h/f/e2/g/v0/d;-><init>(Lcom/autonavi/gbl/route/model/WeatherLabelItem;)V

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    iget-object v0, p0, Lf/h/f/e2/g/v0/q3;->g:Landroid/widget/TextView;

    iget v1, p1, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mWeatherID:I

    invoke-static {v1}, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->getWeatherName(I)I

    move-result v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/q3;->h:Landroid/widget/TextView;

    iget v1, p1, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mCityID:I

    invoke-static {v1}, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->getCity(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/q3;->j:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mText:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/q3;->i:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mDistance:J

    iget-wide v3, p1, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mEta:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lf/h/f/e2/g/v0/q3;->Q(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/e2/g/v0/q3;->k:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/autonavi/gbl/route/model/WeatherLabelItem;->mTimestamp:J

    invoke-virtual {p0, v1, v2}, Lf/h/f/e2/g/v0/q3;->S(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d0(Lf/h/f/e2/b/c;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/q3;->l:Lf/h/f/e2/b/c;

    return-void
.end method

.method public e0()V
    .locals 1

    invoke-virtual {p0}, Lf/h/f/e2/g/v0/p3;->A()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/f/e2/g/v0/p3;->K(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/e2/g/v0/p3;->f(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/e2/g/v0/p3;->o(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public bridge synthetic t()V
    .locals 0

    invoke-super {p0}, Lf/h/f/e2/g/v0/p3;->t()V

    return-void
.end method

.method public y()I
    .locals 1

    sget v0, Lcom/autosdk/drive/R$layout;->layout_viewstub_route_weather:I

    return v0
.end method

.method public z()I
    .locals 1

    sget v0, Lcom/autosdk/drive/R$layout;->layout_viewstub_route_weather_1_2:I

    return v0
.end method
