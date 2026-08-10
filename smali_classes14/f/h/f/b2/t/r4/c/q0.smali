.class public Lf/h/f/b2/t/r4/c/q0;
.super Lf/h/f/b2/t/r4/a/b;
.source "SourceFile"


# static fields
.field public static h:I = 0x0

.field public static i:Z = false


# instance fields
.field public j:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public k:Landroid/view/View;

.field public l:Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;

.field public m:Lcom/autonavi/skin/view/SkinImageView;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Lcom/autonavi/skin/view/SkinTextView;

.field public p:Lf/h/f/b2/t/r4/b/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_WEATHER:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-direct {p0, v0}, Lf/h/f/b2/t/r4/a/b;-><init>(Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;)V

    iput-object p1, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/q0;->o0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/q0;->n0()V

    return-void
.end method

.method public static m0()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/WeatherInfo;-><init>()V

    sget v1, Lf/h/f/b2/t/r4/c/q0;->h:I

    rem-int/lit8 v2, v1, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    if-eq v2, v5, :cond_4

    const/4 v7, 0x5

    if-eq v2, v6, :cond_3

    const/16 v8, 0xbb8

    if-eq v2, v3, :cond_2

    const/4 v9, 0x4

    const/16 v10, 0x10

    if-eq v2, v9, :cond_1

    if-eq v2, v7, :cond_0

    const-string v2, "\u5927\u96ea"

    iput-object v2, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherName:Ljava/lang/String;

    iput v4, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->distanceToCar:I

    iput v4, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->alertLevelID:I

    goto :goto_2

    :cond_0
    const-string v2, "\u98d3\u98ce"

    iput-object v2, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherName:Ljava/lang/String;

    const/16 v2, 0x12c

    iput v2, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->distanceToCar:I

    iput v6, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->alertLevelID:I

    goto :goto_0

    :cond_1
    const-string v2, "\u53f0\u98ce"

    iput-object v2, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherName:Ljava/lang/String;

    iput v8, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->distanceToCar:I

    iput v5, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->alertLevelID:I

    :goto_0
    iput v10, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherID:I

    goto :goto_3

    :cond_2
    const-string v2, "\u8def\u9762\u7ed3\u51b0"

    iput-object v2, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherName:Ljava/lang/String;

    iput v8, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->distanceToCar:I

    iput v5, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->alertLevelID:I

    const/16 v2, 0xe

    goto :goto_1

    :cond_3
    const-string v2, "\u5927\u98ce"

    iput-object v2, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherName:Ljava/lang/String;

    iput v4, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->distanceToCar:I

    iput v7, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->alertLevelID:I

    const/16 v2, 0xd

    :goto_1
    iput v2, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherID:I

    goto :goto_3

    :cond_4
    const-string v2, "\u5927\u96e8"

    iput-object v2, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherName:Ljava/lang/String;

    const/16 v2, 0x14

    iput v2, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->distanceToCar:I

    iput v4, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->alertLevelID:I

    iput v6, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherID:I

    goto :goto_3

    :cond_5
    const-string v2, "\u66b4\u96ea"

    iput-object v2, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherName:Ljava/lang/String;

    iput v4, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->distanceToCar:I

    iput v5, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->alertLevelID:I

    :goto_2
    iput v3, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherID:I

    :goto_3
    add-int/2addr v1, v5

    sput v1, Lf/h/f/b2/t/r4/c/q0;->h:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;-><init>()V

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;->pathID:J

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;->weatherInfo:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static synthetic p0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public Y()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Y()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/q0;->k:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public Z()V
    .locals 1

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->Z()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->k:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->D(Landroid/view/View;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->j:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 3

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->a0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/q0;->j0()V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/q0;->k:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/f/b2/t/r4/a/b;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/q0;->o0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/q0;->n0()V

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/q0;->l0()V

    return-void
.end method

.method public j0()V
    .locals 2

    invoke-super {p0}, Lf/h/f/b2/t/r4/a/b;->j0()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->j:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->j:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/q0;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->j:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->k:Landroid/view/View;

    invoke-static {v0}, Lf/h/f/b2/s/s;->O(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 8

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->l:Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;->weatherInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->distanceToCar:I

    const-string v4, "\u7ea7\u9884\u8b66"

    const/4 v5, 0x1

    if-lez v3, :cond_1

    const-string v3, "\u524d\u65b9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->distanceToCar:I

    int-to-long v6, v3

    invoke-static {v6, v7}, Lf/h/f/b2/s/t;->e(J)[Ljava/lang/String;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5904\u6709"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->alertLevelID:I

    if-lez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->alertLevelID:I

    if-nez v1, :cond_2

    const-string v1, "\u5929\u6c14"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const-string v1, "\uff0c\u8bf7\u6ce8\u610f\u884c\u8f66\u5b89\u5168"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/q0;->m:Lcom/autonavi/skin/view/SkinImageView;

    iget v3, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherID:I

    invoke-static {v3}, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->getWeatherIconDayId(I)I

    move-result v3

    iget v0, v0, Lcom/autonavi/gbl/guide/model/WeatherInfo;->weatherID:I

    invoke-static {v0}, Lcom/autosdk/bussiness/navi/route/utils/WeatherUtil;->getWeatherIconNightId(I)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/autonavi/skin/view/SkinImageView;->setImageResource(II)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->n:Lcom/autonavi/skin/view/SkinTextView;

    const-string v1, "\u5f02\u5e38\u5929\u6c14"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/k0;->getBydConfigKeyWeather()I

    move-result v0

    if-ne v0, v5, :cond_4

    new-instance v0, Lcom/autonavi/gbl/guide/model/SoundInfo;

    invoke-direct {v0}, Lcom/autonavi/gbl/guide/model/SoundInfo;-><init>()V

    iput v5, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->naviType:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/gbl/guide/model/SoundInfo;->text:Ljava/lang/String;

    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/TtsController;->u(Lcom/autonavi/gbl/guide/model/SoundInfo;)V

    :cond_4
    return-void
.end method

.method public final n0()V
    .locals 2

    new-instance v0, Lf/h/f/b2/t/r4/b/l;

    invoke-direct {v0}, Lf/h/f/b2/t/r4/b/l;-><init>()V

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->p:Lf/h/f/b2/t/r4/b/l;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/q0;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/l;->e(Landroid/view/View;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->p:Lf/h/f/b2/t/r4/b/l;

    sget-object v1, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->CARD_WEATHER:Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;

    invoke-virtual {v1}, Lcom/autosdk/drive/navi/view/card/manager/AbstractDriveCardManager$CardId;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/l;->a(I)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->p:Lf/h/f/b2/t/r4/b/l;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/q0;->m:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/l;->d(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->p:Lf/h/f/b2/t/r4/b/l;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/q0;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/l;->f(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->p:Lf/h/f/b2/t/r4/b/l;

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/q0;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/l;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->p:Lf/h/f/b2/t/r4/b/l;

    const-string v1, "DriveWeatherView"

    invoke-virtual {v0, v1}, Lf/h/f/b2/t/r4/b/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final o0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/autosdk/autoui/R$id;->cl_navi_weather_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->j:Lcom/autonavi/skin/view/SkinLinearLayout;

    iget-object v0, p0, Lf/h/f/b2/t/r4/a/b;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lf/h/f/b2/t/r4/a/b;->H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/autoui/R$layout;->layout_card_drive_weather:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->siv_navi_icon_weather_heavy_snow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->m:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_weather_heading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->n:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->k:Landroid/view/View;

    sget v1, Lcom/autosdk/autoui/R$id;->stv_text_weather_descripiton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/b2/t/r4/c/q0;->k:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/q0;->k:Landroid/view/View;

    sget-object v1, Lf/h/f/b2/t/r4/c/v;->a:Lf/h/f/b2/t/r4/c/v;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public q0(Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/q0;->l:Lcom/autonavi/gbl/guide/model/NaviWeatherInfo;

    invoke-virtual {p0}, Lf/h/f/b2/t/r4/c/q0;->l0()V

    return-void
.end method
