.class public Lf/h/u/j/h/q;
.super Lf/h/u/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/j/c<",
        "Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public U3:Lcom/autosdk/common/storage/MapSharePreference;

.field public V3:Landroid/widget/RelativeLayout;

.field public W3:Landroid/graphics/Bitmap;

.field public X3:Z

.field public Y3:Z

.field public Z3:[J

.field public h:Landroid/widget/TextView;

.field public i:Lcom/autonavi/view/custom/CustomLoadingSmallView;

.field public j:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public k:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public l:Lcom/autonavi/skin/view/SkinTextView;

.field public m:Lcom/autonavi/skin/view/SkinTextView;

.field public n:Lcom/autonavi/skin/view/SkinTextView;

.field public o:Lcom/autonavi/skin/view/SkinTextView;

.field public p:Lcom/autonavi/skin/view/SkinTextView;

.field public q:Lcom/autonavi/skin/view/SkinTextView;

.field public r:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public s:Lcom/autonavi/skin/view/SkinTextView;

.field public t:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public u:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public v:Landroidx/constraintlayout/utils/widget/ImageFilterView;

.field public v1:Lcom/autonavi/skin/view/SkinImageView;

.field public v2:I

.field public x:Ljava/lang/String;

.field public y:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 3

    invoke-direct {p0, p1}, Lf/h/u/j/c;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/u/j/h/q;->X3:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/u/j/h/q;->Y3:Z

    new-array p1, p1, [J

    const-wide/16 v1, 0x0

    aput-wide v1, p1, v0

    iput-object p1, p0, Lf/h/u/j/h/q;->Z3:[J

    return-void
.end method

.method private synthetic N0()V
    .locals 1

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->k()V

    :cond_0
    return-void
.end method

.method private synthetic P0()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/h/q;->i:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lf/h/u/j/h/q;->m1(Landroid/widget/ImageView;)V

    return-void
.end method

.method private synthetic R0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lf/h/u/j/h/q;->n1(ZZZ)V

    return-void
.end method

.method private synthetic T0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lf/h/u/j/h/q;->n1(ZZZ)V

    return-void
.end method

.method private synthetic V0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lf/h/u/j/h/q;->n1(ZZZ)V

    return-void
.end method

.method private synthetic X0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lf/h/u/j/h/q;->n1(ZZZ)V

    return-void
.end method

.method private synthetic Z0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lf/h/u/j/h/q;->n1(ZZZ)V

    return-void
.end method

.method private synthetic b1()V
    .locals 3

    invoke-static {}, Lcom/autosdk/bussiness/track/MapTrackUtil;->getInstance()Lcom/autosdk/bussiness/track/MapTrackUtil;

    move-result-object v0

    const-string v1, "person_hand_inter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/track/MapTrackUtil;->sendBehaviorEvent(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {p0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/autosdk/R$string;->avatar_login_progress:I

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->B0(I)V

    :cond_0
    return-void
.end method

.method private synthetic d1(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lf/h/u/j/h/q;->W3:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lf/h/u/j/h/q;->v:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p1}, Lf/h/c/n0/f1;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserPhoneConnectCarNoNetView"

    const-string v2, "initViews()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/autosdk/R$id;->widget_set_title_back:I

    invoke-interface {p0, v0}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v1, Lcom/autosdk/R$id;->widget_set_title_text:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/autosdk/R$string;->set_phone_connect_car:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/autosdk/R$id;->clsv_qr_loading:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iput-object v1, p0, Lf/h/u/j/h/q;->i:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    sget v1, Lcom/autosdk/R$id;->clsv_qr_loading_:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/h/q;->j:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v1, Lcom/autosdk/R$id;->sll_qr_layout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lf/h/u/j/h/q;->k:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/R$id;->check_connect_net_bg:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/h/q;->l:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$id;->connect_net_flag:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/h/q;->m:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$id;->connect_net_text:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/h/q;->n:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$id;->check_connect_bind_bg:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/h/q;->o:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$id;->connect_bind_flag:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/h/q;->p:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$id;->connect_bind_text:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/h/q;->q:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$id;->refresh_layout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lf/h/u/j/h/q;->r:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/R$id;->connect_success_tip:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/h/q;->s:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$id;->connect_failed_tip:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lf/h/u/j/h/q;->t:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/R$id;->connect_expired_tip:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lf/h/u/j/h/q;->u:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/R$id;->img_qr_code:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    iput-object v1, p0, Lf/h/u/j/h/q;->v:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    sget v1, Lcom/autosdk/R$id;->btn_connect:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/h/q;->h:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/R$id;->connect_tip_text:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/h/q;->y:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$id;->connect_tip_image:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v1, p0, Lf/h/u/j/h/q;->v1:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v1, p0, Lf/h/u/j/h/q;->r:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/h/q;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public I0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserPhoneConnectCarNoNetView"

    const-string v3, "getAccountProfile()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;

    invoke-direct {v1}, Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;-><init>()V

    iget-object v2, p0, Lf/h/u/j/h/q;->Z3:[J

    aget-wide v3, v2, v0

    iput-wide v3, v1, Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;->mode:J

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/user/UserController;->getAccountModel()Lcom/autosdk/bussiness/user/model/AccountModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/user/model/AccountModel;->executeRequest(Lcom/autonavi/gbl/user/account/model/AccountProfileRequest;)I

    return-void
.end method

.method public J0(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "UserPhoneConnectCarNoNetView"

    const-string v1, "dismissProgress()"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/h/i/c/j;->m0()V

    new-instance p1, Lf/h/u/j/h/f;

    invoke-direct {p1, p0}, Lf/h/u/j/h/f;-><init>(Lf/h/u/j/h/q;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K0()Landroid/view/View;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLayoutView():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UserPhoneConnectCarNoNetView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/h/u/j/h/q$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->user_phone_car_connect_no_net_fragment:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->user_phone_car_connect_no_net_fragment_1_2:I

    goto :goto_0
.end method

.method public final L0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserPhoneConnectCarNoNetView"

    const-string v3, "getQRCode()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lf/h/u/j/h/q;->Y3:Z

    invoke-virtual {p0, v0, v0, v0}, Lf/h/u/j/h/q;->n1(ZZZ)V

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/R$string;->toast_no_network_text:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lf/h/u/j/h/q;->Y3:Z

    invoke-virtual {p0, v2, v0, v0}, Lf/h/u/j/h/q;->n1(ZZZ)V

    iget-object v0, p0, Lf/h/u/j/h/q;->i:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p0, v0}, Lf/h/u/j/h/q;->l1(Lcom/autonavi/skin/view/SkinImageView;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->w()I

    return-void
.end method

.method public M0(Lcom/autonavi/gbl/user/account/model/QRCodeLoginResult;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQrCodeSuccess() qrCodeLoginResult\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UserPhoneConnectCarNoNetView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf/h/u/j/h/d;

    invoke-direct {v0, p0}, Lf/h/u/j/h/d;-><init>(Lf/h/u/j/h/q;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lf/h/u/j/h/q;->Y3:Z

    new-instance p1, Lf/h/u/j/h/h;

    invoke-direct {p1, p0}, Lf/h/u/j/h/h;-><init>(Lf/h/u/j/h/q;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget v2, p1, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    iget-object v4, p1, Lcom/autonavi/gbl/user/account/model/QRCodeLoginResult;->qrcode:Lcom/autonavi/gbl/user/account/model/QRCodeInfo;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    iget-object v6, v4, Lcom/autonavi/gbl/user/account/model/QRCodeInfo;->data:Lcom/autonavi/gbl/util/model/BinaryStream;

    :goto_0
    if-nez v6, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    iget-object v6, v6, Lcom/autonavi/gbl/util/model/BinaryStream;->buffer:[B

    :goto_1
    if-ne v2, v0, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, v4, Lcom/autonavi/gbl/user/account/model/QRCodeInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lf/h/u/j/h/q;->x:Ljava/lang/String;

    iput-boolean v1, p0, Lf/h/u/j/h/q;->Y3:Z

    new-instance v0, Lf/h/u/j/h/i;

    invoke-direct {v0, p0}, Lf/h/u/j/h/i;-><init>(Lf/h/u/j/h/q;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    iget-object p1, p1, Lcom/autonavi/gbl/user/account/model/QRCodeLoginResult;->qrcode:Lcom/autonavi/gbl/user/account/model/QRCodeInfo;

    iget-object p1, p1, Lcom/autonavi/gbl/user/account/model/QRCodeInfo;->data:Lcom/autonavi/gbl/util/model/BinaryStream;

    iget-object p1, p1, Lcom/autonavi/gbl/util/model/BinaryStream;->buffer:[B

    invoke-virtual {v0, p1, v5}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->b0([BLandroid/graphics/BitmapFactory$Options;)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    iget-object v0, p0, Lf/h/u/j/h/q;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->B(Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "QrCode Failed"

    invoke-static {v3, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lf/h/u/j/h/q;->Y3:Z

    new-instance p1, Lf/h/u/j/h/c;

    invoke-direct {p1, p0}, Lf/h/u/j/h/c;-><init>(Lf/h/u/j/h/q;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public synthetic O0()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/h/q;->N0()V

    return-void
.end method

.method public synthetic Q0()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/h/q;->P0()V

    return-void
.end method

.method public synthetic S0()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/h/q;->R0()V

    return-void
.end method

.method public synthetic U0()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/h/q;->T0()V

    return-void
.end method

.method public synthetic W0()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/h/q;->V0()V

    return-void
.end method

.method public synthetic Y0()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/h/q;->X0()V

    return-void
.end method

.method public synthetic a1()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/h/q;->Z0()V

    return-void
.end method

.method public synthetic c1()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/h/q;->b1()V

    return-void
.end method

.method public synthetic e1(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/h/q;->d1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public f1(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V
    .locals 5

    iput p2, p0, Lf/h/u/j/h/q;->v2:I

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iput-object v0, p0, Lf/h/u/j/h/q;->W3:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/h/u/j/h/q;->Y3:Z

    new-instance p1, Lf/h/u/j/h/j;

    invoke-direct {p1, p0}, Lf/h/u/j/h/j;-><init>(Lf/h/u/j/h/q;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qrCodeLoginSuccess  result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "UserPhoneConnectCarNoNetView"

    invoke-static {v4, v1, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qrCodeLoginSuccess notify: result.code="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; taskId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget p1, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_3

    iput-object v0, p0, Lf/h/u/j/h/q;->W3:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lf/h/u/j/h/q;->j1(Landroid/graphics/Bitmap;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "\u4e8c\u7ef4\u7801\u5237\u5931\u6548\u4e86..."

    invoke-static {v4, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lf/h/u/j/h/q;->Y3:Z

    new-instance p1, Lf/h/u/j/h/k;

    invoke-direct {p1, p0}, Lf/h/u/j/h/k;-><init>(Lf/h/u/j/h/q;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40010000    # 2.015625f

    if-ne p1, p2, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "\u4e8c\u7ef4\u7801\u767b\u5f55\u6210\u529f\u4e86"

    invoke-static {v4, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/u/j/h/q;->U3:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object p2, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->isLoginKey:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    iget p3, p3, Lcom/autonavi/gbl/user/account/model/AccountAosResult;->code:I

    invoke-virtual {p1, p2, p3}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    new-instance p1, Lf/h/u/j/h/g;

    invoke-direct {p1, p0}, Lf/h/u/j/h/g;-><init>(Lf/h/u/j/h/q;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lf/h/u/j/h/q;->I0()V

    goto :goto_0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "\u672a\u77e5\u9519\u8bef"

    invoke-static {v4, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "UserPhoneConnectCarNoNetView"

    const-string v3, "repeatLayout() "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/h/q;->V3:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v3}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v4}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lf/h/u/j/h/q;->V3:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lf/h/u/j/h/q;->K0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/h/u/j/h/q;->H0()V

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/h/u/j/h/q;->v1:Lcom/autonavi/skin/view/SkinImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lf/h/u/j/h/q;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lf/h/u/j/h/q;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lf/h/u/j/h/q;->k:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lf/h/u/j/h/q;->t:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lf/h/u/j/h/q;->u:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lf/h/u/j/h/q;->W3:Landroid/graphics/Bitmap;

    aput-object v4, v3, v0

    const-string v4, "mBitmapCode {?}"

    invoke-static {v2, v4, v3}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/h/u/j/h/q;->W3:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lf/h/u/j/h/q;->Y3:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v0, v0}, Lf/h/u/j/h/q;->n1(ZZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1, v1}, Lf/h/u/j/h/q;->n1(ZZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1, v0}, Lf/h/u/j/h/q;->n1(ZZZ)V

    iget-object v1, p0, Lf/h/u/j/h/q;->W3:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lf/h/u/j/h/q;->j1(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p0, v0}, Lf/h/u/j/h/q;->k1(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lf/h/u/j/h/q;->i1(Z)V

    :goto_1
    return-void
.end method

.method public h1()V
    .locals 3

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    iget v1, p0, Lf/h/u/j/h/q;->v2:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->T(J)I

    return-void
.end method

.method public i1(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLayout  isNetworkConnected == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UserPhoneConnectCarNoNetView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lf/h/u/j/h/q;->X3:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/h/q;->v1:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->t:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->u:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/u/j/h/q;->h:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->v1:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lf/h/u/j/h/q;->k:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lf/h/u/j/h/q;->L0()V

    invoke-virtual {p0, v1}, Lf/h/u/j/h/q;->k1(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf/h/u/j/h/q;->v1:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->k:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/h/u/j/h/q;->k1(Z)V

    :goto_1
    return-void
.end method

.method public j1(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/h/q;->v:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    new-instance v1, Lf/h/u/j/h/e;

    invoke-direct {v1, p0, p1}, Lf/h/u/j/h/e;-><init>(Lf/h/u/j/h/q;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k1(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStepLayoutDisplay() isFirstStep\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UserPhoneConnectCarNoNetView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lf/h/u/j/h/q;->X3:Z

    iget-object p1, p0, Lf/h/u/j/h/q;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/u/j/h/q;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/u/j/h/q;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/u/j/h/q;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/u/j/h/q;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/u/j/h/q;->q:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/u/j/h/q;->l:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/u/j/h/q;->m:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/u/j/h/q;->n:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/u/j/h/q;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/u/j/h/q;->p:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/u/j/h/q;->q:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 2

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->q(Ljava/lang/Object;)V

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->loginUserInfo:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lf/h/u/j/h/q;->U3:Lcom/autosdk/common/storage/MapSharePreference;

    invoke-virtual {p0}, Lf/h/u/j/h/q;->K0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lf/h/u/j/h/q;->V3:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public l1(Lcom/autonavi/skin/view/SkinImageView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/autosdk/user/R$drawable;->frame_animation_animation_list_loading_small_day:I

    sget v1, Lcom/autosdk/user/R$drawable;->frame_animation_animation_list_loading_small:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public m1(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public final n1(ZZZ)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLayoutDisplay() isLoading\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isQrExpired:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "UserPhoneConnectCarNoNetView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/h/q;->v:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->r:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->i:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->j:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lf/h/u/j/h/q;->i:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->j:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->v:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->r:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->t:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->u:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lf/h/u/j/h/q;->r:Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz p3, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->u:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->s:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->u:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lf/h/u/j/h/q;->t:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->v:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->i:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->j:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/h/q;->k:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/u/j/c;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->btn_connect:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/phonecar/UserPhoneConnectCarNoNetPresenter;->c0()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/R$id;->refresh_layout:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lf/h/u/j/h/q;->L0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/h/u/j/h/q;->g1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lf/h/u/j/c;->onDestroyView()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/d/a/c;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onEvent(Lf/h/h/s0;)V
    .locals 0
    .annotation runtime Lo/d/a/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lf/h/u/j/h/q;->g1()V

    return-void
.end method
