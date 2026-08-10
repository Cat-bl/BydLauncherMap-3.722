.class public Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final EXIT_MAX_LINES:I = 0x4


# instance fields
.field private currentText:Ljava/lang/String;

.field private isShowing:Z

.field private mClickListener:Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mEditText:Lcom/autonavi/skin/view/SkinEditText;

.field private mInfoBean:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

.field private mParent:Landroid/widget/RelativeLayout;

.field private mRvSimpleDesc:Landroidx/recyclerview/widget/RecyclerView;

.field private mSclShowPhoto:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field private mSivShowPhoto:Lcom/autonavi/skin/view/SkinImageView;

.field private mSrlSelectPhoto:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field private mSrlTakePhoto:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field private picPath:Ljava/lang/String;

.field private starPicPath:Ljava/lang/String;

.field private starText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->starText:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->picPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->starPicPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->currentText:Ljava/lang/String;

    iput-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mParent:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mEditText:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->currentText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->currentText:Ljava/lang/String;

    return-object p1
.end method

.method private initView()V
    .locals 4

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$layout;->view_track_mark_edit_layout:I

    iget-object v2, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mParent:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->srl_take_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mSrlTakePhoto:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->srl_select_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mSrlSelectPhoto:Lcom/autonavi/skin/view/SkinRelativeLayout;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->set_input_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mEditText:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->siv_show_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mSivShowPhoto:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->scl_show_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mSclShowPhoto:Lcom/autonavi/skin/view/SkinConstraintLayout;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mSivShowPhoto:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->siv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mSrlTakePhoto:Lcom/autonavi/skin/view/SkinRelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mSrlSelectPhoto:Lcom/autonavi/skin/view/SkinRelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->sbtn_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->sbtn_save:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->iv_delete_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->rv_simple_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mRvSimpleDesc:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mRvSimpleDesc:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    new-instance v0, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$1;

    invoke-direct {v1, p0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$1;-><init>(Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;)V

    invoke-virtual {v0, v1}, Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter;->setOnItemClickListener(Lcom/byd/gpslogger/record/widget/adapter/TrackRecordSimpleDescRvAdapter$OnItemClickListener;)V

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mRvSimpleDesc:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mEditText:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$2;

    invoke-direct {v1, p0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$2;-><init>(Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    sget v1, Lcom/byd/gpslogger/R$id;->sv_simple_desc_shadow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinView;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mRvSimpleDesc:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$3;

    invoke-direct {v2, p0, v0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView$3;-><init>(Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;Lcom/autonavi/skin/view/SkinView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mParent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mParent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mParent:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->isShowing:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mInfoBean:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    :cond_0
    return-void
.end method

.method public deletePic()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mSrlTakePhoto:Lcom/autonavi/skin/view/SkinRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mSrlSelectPhoto:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mSclShowPhoto:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->picPath:Ljava/lang/String;

    return-void
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->currentText:Ljava/lang/String;

    return-object v0
.end method

.method public getPicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->picPath:Ljava/lang/String;

    return-object v0
.end method

.method public getmInfoBean()Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mInfoBean:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    return-object v0
.end method

.method public haveContentsNotSaved()Z
    .locals 3

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mEditText:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->picPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->starText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->starPicPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->picPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    sget v1, Lcom/byd/gpslogger/R$string;->track_mp_add_content:I

    invoke-static {v1}, Lf/h/c/c0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->isShowing:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/byd/gpslogger/R$id;->siv_back:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->haveContentsNotSaved()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mClickListener:Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/byd/gpslogger/R$id;->sbtn_cancel:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mClickListener:Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;

    if-eqz p1, :cond_8

    :goto_0
    invoke-interface {p1}, Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;->onClickCancel()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/byd/gpslogger/R$id;->sbtn_save:I

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mEditText:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->picPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContext:Landroid/content/Context;

    sget v1, Lcom/byd/gpslogger/R$string;->track_mp_add_empty_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mClickListener:Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->picPath:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;->onClickSave(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    invoke-static {p1}, Lf/h/v/v;->d(Landroid/view/View;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/byd/gpslogger/R$id;->srl_take_photo:I

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mClickListener:Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;->onClickTakePhoto()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/byd/gpslogger/R$id;->srl_select_photo:I

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mClickListener:Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;->onClickSelectPhoto()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/byd/gpslogger/R$id;->iv_delete_photo:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->deletePic()V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/byd/gpslogger/R$id;->siv_show_photo:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mClickListener:Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mEditText:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mClickListener:Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->picPath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;->onClickShowPhoto(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public setClickListener(Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mClickListener:Lcom/byd/gpslogger/record/widget/listener/TrackMarkPlacementClickListener;

    return-void
.end method

.method public setPicByPath(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mSrlTakePhoto:Lcom/autonavi/skin/view/SkinRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mSrlSelectPhoto:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mSclShowPhoto:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->picPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lf/j/a/b;->u(Landroid/content/Context;)Lf/j/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/j/a/g;->r(Ljava/lang/String;)Lf/j/a/f;

    move-result-object p1

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mSivShowPhoto:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Lf/j/a/f;->v0(Landroid/widget/ImageView;)Lf/j/a/o/k/i;

    return-void
.end method

.method public setRestoreEditText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mEditText:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mParent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mParent:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mParent:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->isShowing:Z

    :cond_0
    return-void
.end method

.method public show(Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;)V
    .locals 1

    iput-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mInfoBean:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mParent:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mParent:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mContentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mParent:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->isShowing:Z

    :cond_0
    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mInfoBean:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mInfoBean:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getDesc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->starText:Ljava/lang/String;

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mEditText:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v0, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mInfoBean:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mInfoBean:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPicPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mInfoBean:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPicPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->starPicPath:Ljava/lang/String;

    iget-object p1, p0, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->mInfoBean:Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;

    invoke-virtual {p1}, Lcom/autosdk/bussiness/track/bean/TrackPlacementInfoBean;->getPicPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byd/gpslogger/record/widget/TrackMarkPlacementEditView;->setPicByPath(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
