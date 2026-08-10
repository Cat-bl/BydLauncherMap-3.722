.class public Lf/k/c/i/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->nZipSize:Ljava/math/BigInteger;

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/h/c/n0/v1;->f(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bIsDataUsed:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->nFullUnpackSize:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->nFullZipSize:Ljava/math/BigInteger;

    goto :goto_0
.end method

.method public static b(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)F
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "DownloadViewUtils"

    const-string v3, "bUpdate"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->nZipSize:Ljava/math/BigInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    iget p0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->percent:F

    sub-float p0, v1, p0

    mul-float/2addr v0, p0

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->nFullZipSize:Ljava/math/BigInteger;

    goto :goto_0
.end method

.method public static c(Lcom/autonavi/skin/view/SkinImageView;ZI)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v1, 0xd

    const-string v2, "DownloadViewUtils"

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setImageResource gone:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setImageResource pause:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    :pswitch_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setImageResource play:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Lcom/autonavi/skin/view/SkinTextView;Lcom/autonavi/skin/view/SkinProgressBar;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DownloadViewUtils"

    if-nez v0, :cond_6

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "context is null"

    invoke-static {v2, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/byd/automap/data/R$string;->download_status_wait:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/byd/automap/data/R$string;->all_download:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/byd/automap/data/R$string;->download_status_downloaded:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p2, Lcom/byd/automap/data/R$drawable;->byd_custom_btn_day_background:I

    sget v0, Lcom/byd/automap/data/R$drawable;->byd_custom_btn_night_background:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/view/SkinProgressBar;->setProgressDrawable(II)V

    invoke-virtual {p1}, Lcom/autonavi/skin/view/SkinProgressBar;->getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;->apply(Z)V

    sget p1, Lcom/byd/automap/data/R$color;->custom_text_day_color_55:I

    sget p2, Lcom/byd/automap/data/R$color;->custom_text_night_color_55:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/byd/automap/data/R$string;->download_status_ready:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/byd/automap/data/R$drawable;->byd_custom_bar_update_day_layerlist:I

    sget v0, Lcom/byd/automap/data/R$drawable;->byd_custom_bar_update_night_layerlist:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/view/SkinProgressBar;->setProgressDrawable(II)V

    invoke-virtual {p1}, Lcom/autonavi/skin/view/SkinProgressBar;->getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;->apply(Z)V

    sget p1, Lcom/byd/automap/data/R$color;->custom_update_text_day_color:I

    sget p2, Lcom/byd/automap/data/R$color;->custom_update_text_night_color:I

    goto :goto_1

    :cond_4
    sget p2, Lcom/byd/automap/data/R$drawable;->byd_custom_bar_continue_day_layerlist:I

    sget v0, Lcom/byd/automap/data/R$drawable;->byd_custom_bar_continue_night_layerlist:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/view/SkinProgressBar;->setProgressDrawable(II)V

    invoke-virtual {p1}, Lcom/autonavi/skin/view/SkinProgressBar;->getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;->apply(Z)V

    sget p1, Lcom/byd/automap/data/R$color;->custom_downloading_percent_text_day_color:I

    sget p2, Lcom/byd/automap/data/R$color;->custom_downloading_percent_text_night_color:I

    goto :goto_1

    :cond_5
    :goto_0
    sget p2, Lcom/byd/automap/data/R$drawable;->byd_custom_bar_start_load_day_layerlist:I

    sget v0, Lcom/byd/automap/data/R$drawable;->byd_custom_bar_start_load_night_layerlist:I

    invoke-virtual {p1, p2, v0}, Lcom/autonavi/skin/view/SkinProgressBar;->setProgressDrawable(II)V

    invoke-virtual {p1}, Lcom/autonavi/skin/view/SkinProgressBar;->getAdpter()Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;

    move-result-object p1

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/autonavi/skin/inter/ISkin$ISkinAdapter;->apply(Z)V

    sget p1, Lcom/byd/automap/data/R$color;->offline_btn_downloaded_text_day:I

    sget p2, Lcom/byd/automap/data/R$color;->offline_btn_downloaded_text_night:I

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    return-void

    :cond_6
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "content is null"

    invoke-static {v2, p1, p0}, Lcom/autosdk/bussiness/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
