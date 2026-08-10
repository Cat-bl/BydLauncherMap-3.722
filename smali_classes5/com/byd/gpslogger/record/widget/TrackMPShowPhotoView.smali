.class public Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private isShowing:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mParent:Landroid/widget/RelativeLayout;

.field private mPicPath:Ljava/lang/String;

.field private mSivBack:Lcom/autonavi/skin/view/SkinImageView;

.field private mSivShowPhoto:Lcom/autonavi/view/custom/CustomRoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mParent:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 4

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$layout;->view_track_mp_show_photo_layout:I

    iget-object v2, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mParent:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->siv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mSivBack:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->siv_show_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomRoundImageView;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mSivShowPhoto:Lcom/autonavi/view/custom/CustomRoundImageView;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mSivBack:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mPicPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mParent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mParent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mParent:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->isShowing:Z

    :cond_0
    return-void
.end method

.method public getmPicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mPicPath:Ljava/lang/String;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->isShowing:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/byd/gpslogger/R$id;->siv_back:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->close()V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mPicPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mParent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mParent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mParent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mContentView:Landroid/view/View;

    invoke-static {v0}, Lf/h/v/v;->d(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->mSivShowPhoto:Lcom/autonavi/view/custom/CustomRoundImageView;

    invoke-virtual {p1, v0}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/gpslogger/record/widget/TrackMPShowPhotoView;->isShowing:Z

    :cond_0
    return-void
.end method
