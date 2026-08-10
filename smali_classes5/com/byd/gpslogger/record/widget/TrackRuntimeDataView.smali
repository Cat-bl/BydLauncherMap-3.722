.class public Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TrackRuntimeDataView"


# instance fields
.field public distanceFormat:Ljava/text/DecimalFormat;

.field private isShowing:Z

.field public lastLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mParent:Landroid/widget/RelativeLayout;

.field private mSivGps:Lcom/autonavi/skin/view/SkinImageView;

.field private mStvAltitude:Lcom/autonavi/skin/view/SkinTextView;

.field private mStvCityName:Lcom/autonavi/skin/view/SkinTextView;

.field private mStvDistance:Lcom/autonavi/skin/view/SkinTextView;

.field private mStvSpeed:Lcom/autonavi/skin/view/SkinTextView;

.field private mStvTime:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->getGpsLocStatus()Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->lastLocStatus:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "######0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->distanceFormat:Ljava/text/DecimalFormat;

    iput-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mParent:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 4

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$layout;->view_track_runtime_data_layout:I

    iget-object v2, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mParent:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->stv_text_city:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mStvCityName:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->stv_distance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mStvDistance:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->stv_speed:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mStvSpeed:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->stv_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mStvTime:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->stv_altitude:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mStvAltitude:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->siv_gps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mSivGps:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mParent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mParent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mParent:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->isShowing:Z

    :cond_0
    return-void
.end method

.method public initGpsStatus(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TrackRuntimeDataView"

    const-string v2, "initGpsStatus isGpsOk:{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mSivGps:Lcom/autonavi/skin/view/SkinImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lcom/byd/gpslogger/R$drawable;->icon_track_status_gps_day_bg:I

    sget v1, Lcom/byd/gpslogger/R$drawable;->icon_status_gps_night_bg:I

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/byd/gpslogger/R$drawable;->icon_status_gps_locating2_day_bg:I

    invoke-virtual {v0, p1, p1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :goto_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->isShowing:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setGpsStatus(Lcom/autosdk/bussiness/location/constant/SdkLocStatus;)V
    .locals 2

    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_OK:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mSivGps:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/byd/gpslogger/R$drawable;->icon_track_status_gps_day_bg:I

    sget v1, Lcom/byd/gpslogger/R$drawable;->icon_status_gps_night_bg:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_GPS_FAIl:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/autosdk/bussiness/location/constant/SdkLocStatus;->ON_LOCATION_FAIL:Lcom/autosdk/bussiness/location/constant/SdkLocStatus;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mSivGps:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/byd/gpslogger/R$drawable;->icon_status_gps_locating2_day_bg:I

    invoke-virtual {p1, v0, v0}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setInValidAltitude()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mStvAltitude:Lcom/autonavi/skin/view/SkinTextView;

    const-string v1, "\u2014\u2014"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mParent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mParent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mParent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->isShowing:Z

    :cond_0
    return-void
.end method

.method public updateAltitude(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mStvAltitude:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateAreaInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mStvCityName:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateDistance(Ljava/lang/Double;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->distanceFormat:Ljava/text/DecimalFormat;

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mStvDistance:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v2, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->distanceFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateSpeed(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mStvSpeed:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTrackTime(Ljava/lang/Long;)V
    .locals 3

    new-instance v0, Lf/k/j/y;

    invoke-direct {v0}, Lf/k/j/y;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x7

    invoke-virtual {v0, v1, v2, p1}, Lf/k/j/y;->c(JB)Lf/k/j/x;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackRuntimeDataView;->mStvTime:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lf/k/j/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lf/k/j/x;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
