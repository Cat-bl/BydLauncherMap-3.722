.class public Lf/h/u/j/i/j;
.super Lf/h/u/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/u/j/c<",
        "Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public U3:Lf/h/u/j/e/h0;

.field public V3:Landroid/app/AlertDialog;

.field public W3:Lf/h/v/s;

.field public X3:Landroid/graphics/Bitmap;

.field public Y3:Z

.field public Z3:I

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/autonavi/skin/view/SkinTextView;

.field public j:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public k:Landroidx/constraintlayout/utils/widget/ImageFilterView;

.field public l:Lcom/autonavi/view/custom/CustomLoadingSmallView;

.field public m:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public n:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public o:Lcom/autonavi/skin/view/SkinTextView;

.field public p:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public q:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public r:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field public s:Lcom/autonavi/skin/view/SkinLinearLayout;

.field public t:Lcom/autonavi/view/custom/CustomCircleImageView;

.field public u:Lcom/autonavi/skin/view/SkinTextView;

.field public v:Lcom/autonavi/skin/view/SkinTextView;

.field public v1:Z

.field public v2:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/autonavi/skin/view/SkinTextView;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/c;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 p1, 0x0

    iput p1, p0, Lf/h/u/j/i/j;->Z3:I

    return-void
.end method

.method public static synthetic I0(Lf/h/u/j/i/j;)Lf/h/u/j/e/h0;
    .locals 0

    iget-object p0, p0, Lf/h/u/j/i/j;->U3:Lf/h/u/j/e/h0;

    return-object p0
.end method

.method public static synthetic J0(Lf/h/u/j/i/j;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;
    .locals 0

    iput-object p1, p0, Lf/h/u/j/i/j;->U3:Lf/h/u/j/e/h0;

    return-object p1
.end method

.method public static synthetic K0(Lf/h/u/j/i/j;)Lf/h/i/c/k;
    .locals 0

    iget-object p0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    return-object p0
.end method

.method private synthetic W0(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private synthetic Y0(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->disConnect()V

    return-void
.end method

.method private synthetic a1(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    return-void
.end method

.method private synthetic c1()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/i/j;->U3:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/i/j;->U3:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/i/j;->U3:Lf/h/u/j/e/h0;

    :cond_0
    return-void
.end method

.method private synthetic e1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindResponseParam;)V
    .locals 2

    iget p1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/i/j;->r:Lcom/autonavi/skin/view/SkinRelativeLayout;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/i/j;->s:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/16 v1, 0x8

    invoke-interface {p0, p1, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    move-object v1, p1

    check-cast v1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    iput-boolean v0, v1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->btnUnBindWeiChat:Z

    check-cast p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->getQrCode()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/h/u/j/i/j;->O0(I)V

    :goto_0
    return-void
.end method

.method private synthetic g1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lf/h/u/j/i/j;->v1:Z

    invoke-virtual {p0}, Lf/h/u/j/i/j;->x1()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pAosCallbackRef.code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "WeiChatConnectView"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    iput-boolean v2, p0, Lf/h/u/j/i/j;->v1:Z

    iput-object p1, p0, Lf/h/u/j/i/j;->v2:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "mPAosCallbackRef.avatar:"

    invoke-static {v3, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x274c

    if-ne p1, v1, :cond_2

    iput-boolean v0, p0, Lf/h/u/j/i/j;->v1:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/h/u/j/i/j;->x1()V

    return-void
.end method

.method private synthetic i1()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/i/j;->r:Lcom/autonavi/skin/view/SkinRelativeLayout;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/i/j;->s:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast v0, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-virtual {v0}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->isBindWeiChat()V

    return-void
.end method

.method private synthetic k1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;)V
    .locals 1

    iget-object v0, p1, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;->imgStr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf/h/u/j/i/j;->L0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/i/j;->X3:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lf/h/u/j/i/j;->k:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    iget-object p1, p1, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;->imgStr:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/h/u/j/i/j;->L0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public H0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WeiChatConnectView"

    const-string v3, "initViews()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->widget_set_title_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/i/j;->i:Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/R$string;->user_connect_wei_chat:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/autosdk/R$id;->widget_set_title_back:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v1, p0, Lf/h/u/j/i/j;->j:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/autosdk/R$id;->display_qr_code_layout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/i/j;->r:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v1, Lcom/autosdk/R$id;->qr_img_code:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    iput-object v1, p0, Lf/h/u/j/i/j;->k:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V

    sget v1, Lcom/autosdk/R$id;->clsv_qr_loading:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iput-object v1, p0, Lf/h/u/j/i/j;->l:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    iget-object v1, p0, Lf/h/i/c/j;->c:Landroid/view/View;

    sget v2, Lcom/autosdk/R$id;->clsv_qr_loading_:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v1, p0, Lf/h/u/j/i/j;->m:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v1, Lcom/autosdk/R$id;->refresh_layout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lf/h/u/j/i/j;->n:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/R$id;->qr_success_tip:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/i/j;->o:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$id;->qr_failed_tip:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lf/h/u/j/i/j;->p:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/R$id;->qr_expired_tip:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lf/h/u/j/i/j;->q:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/R$id;->display_bind_layout:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinLinearLayout;

    iput-object v1, p0, Lf/h/u/j/i/j;->s:Lcom/autonavi/skin/view/SkinLinearLayout;

    sget v1, Lcom/autosdk/R$id;->user_pic:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/view/custom/CustomCircleImageView;

    iput-object v1, p0, Lf/h/u/j/i/j;->t:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v1, Lcom/autosdk/R$id;->user_nick:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/i/j;->u:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$id;->user_connect_status:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/i/j;->v:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/autosdk/R$id;->btn_dis_connect:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/h/u/j/i/j;->x:Landroid/widget/TextView;

    sget v1, Lcom/autosdk/R$id;->user_connect_wei_chat:I

    invoke-interface {p0, v1}, Lf/h/i/c/l;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v1, p0, Lf/h/u/j/i/j;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->user_connect_wei_chat_description1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lf/h/c/n0/f1;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/i/j;->y:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/i/j;->n:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/i/j;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public L0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final M0()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/R$style;->Theme_Byd_Compact_Dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    new-instance v0, Lcom/byd/widget/BydAlertBuilder;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/byd/widget/BydAlertBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/autosdk/R$string;->user_connect_wei_chat_close_tip:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/autosdk/user/R$string;->dialog_left:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf/h/u/j/i/g;

    invoke-direct {v2, p0}, Lf/h/u/j/i/g;-><init>(Lf/h/u/j/i/j;)V

    const/4 v3, -0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x1

    iput v0, p0, Lf/h/u/j/i/j;->Z3:I

    return-void
.end method

.method public final N0()V
    .locals 4

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v1, Lcom/autosdk/R$style;->Theme_Byd_Compact_Dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    new-instance v0, Lcom/byd/widget/BydAlertBuilder;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/byd/widget/BydAlertBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    sget v1, Lcom/autosdk/R$string;->user_connect_wei_chat_close:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(I)V

    iget-object v0, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/autosdk/R$string;->user_connect_wei_chat_close_content:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/autosdk/user/R$string;->dialog_left:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf/h/u/j/i/e;

    invoke-direct {v2, p0}, Lf/h/u/j/i/e;-><init>(Lf/h/u/j/i/j;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v2, Lcom/autosdk/user/R$string;->dialog_right:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf/h/u/j/i/d;

    invoke-direct {v2, p0}, Lf/h/u/j/i/d;-><init>(Lf/h/u/j/i/j;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x0

    iput v0, p0, Lf/h/u/j/i/j;->Z3:I

    return-void
.end method

.method public final O0(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disPlayFailureUI() errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WeiChatConnectView"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->not_login_or_timeout:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x274c

    if-ne v0, p1, :cond_1

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/autosdk/R$string;->not_bind:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lf/h/u/j/i/j;->Q0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public P0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WeiChatConnectView"

    const-string v2, "displayErrorAccount()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/i/j;->W3:Lf/h/v/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/i/j;->W3:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/i/j;->W3:Lf/h/v/s;

    :cond_0
    new-instance v0, Lf/h/v/s;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lf/h/v/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/u/j/i/j;->W3:Lf/h/v/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/v/s;->x(Z)V

    iget-object v0, p0, Lf/h/u/j/i/j;->W3:Lf/h/v/s;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/R$string;->user_connect_wei_chat_account_Error_14:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->o(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    sget v2, Lcom/autosdk/R$string;->dialog_left:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/v/s;->u(Ljava/lang/String;)Lf/h/v/s;

    move-result-object v0

    new-instance v1, Lf/h/u/j/i/j$b;

    invoke-direct {v1, p0}, Lf/h/u/j/i/j$b;-><init>(Lf/h/u/j/i/j;)V

    invoke-virtual {v0, v1}, Lf/h/v/s;->t(Lf/h/v/s$b;)Lf/h/v/s;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    return-void
.end method

.method public Q0()V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/i/j;->R0()V

    return-void
.end method

.method public final R0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WeiChatConnectView"

    const-string v2, "displayErrorUI()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/i/j;->U3:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/i/j;->U3:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/i/j;->U3:Lf/h/u/j/e/h0;

    :cond_0
    new-instance v0, Lf/h/u/j/e/h0;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/u/j/i/j;->U3:Lf/h/u/j/e/h0;

    sget v1, Lcom/autosdk/R$string;->user_connect_wei_chat_close_tip:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->dialog_left:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->i(I)Lf/h/u/j/e/h0;

    move-result-object v0

    new-instance v1, Lf/h/u/j/i/b;

    invoke-direct {v1, p0}, Lf/h/u/j/i/b;-><init>(Lf/h/u/j/i/j;)V

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->m(Lf/h/u/j/e/h0$b;)Lf/h/u/j/e/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    return-void
.end method

.method public final S0()V
    .locals 0

    invoke-virtual {p0}, Lf/h/u/j/i/j;->T0()V

    return-void
.end method

.method public final T0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WeiChatConnectView"

    const-string v2, "displayUserExit()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/i/j;->U3:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/i/j;->U3:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/h/u/j/i/j;->U3:Lf/h/u/j/e/h0;

    :cond_0
    new-instance v0, Lf/h/u/j/e/h0;

    iget-object v1, p0, Lf/h/i/c/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/h/u/j/i/j;->U3:Lf/h/u/j/e/h0;

    sget v1, Lcom/autosdk/R$string;->user_connect_wei_chat_close:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->f(I)Lf/h/u/j/e/h0;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->user_connect_wei_chat_close_content:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->dialog_left:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->e(I)Lf/h/u/j/e/h0;

    move-result-object v0

    sget v1, Lcom/autosdk/user/R$string;->dialog_right:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->c(I)Lf/h/u/j/e/h0;

    move-result-object v0

    new-instance v1, Lf/h/u/j/i/j$a;

    invoke-direct {v1, p0}, Lf/h/u/j/i/j$a;-><init>(Lf/h/u/j/i/j;)V

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    return-void
.end method

.method public U0()Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "WeiChatConnectView"

    const-string v3, "getLayoutView() {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lf/h/u/j/i/j$c;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->wei_chat_connect:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->wei_chat_connect_1_2:I

    goto :goto_0
.end method

.method public V0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WeiChatConnectView"

    const-string v3, "hiddenDialog()..."

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v3, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "maskStyleDialog()..."

    invoke-static {v2, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lf/h/u/j/i/j;->W3:Lf/h/v/s;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/h/u/j/i/j;->W3:Lf/h/v/s;

    invoke-virtual {v1}, Lf/h/v/s;->dismiss()V

    iput-object v3, p0, Lf/h/u/j/i/j;->W3:Lf/h/v/s;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "tipDialogNo()..."

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic X0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/u/j/i/j;->W0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic Z0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/u/j/i/j;->Y0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic b1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/u/j/i/j;->a1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic d1()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/i/j;->c1()V

    return-void
.end method

.method public synthetic f1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindResponseParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/i/j;->e1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindResponseParam;)V

    return-void
.end method

.method public synthetic h1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/i/j;->g1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;)V

    return-void
.end method

.method public synthetic j1()V
    .locals 0

    invoke-direct {p0}, Lf/h/u/j/i/j;->i1()V

    return-void
.end method

.method public l0()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lf/h/u/j/i/j;->U0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lf/h/u/j/i/j;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public synthetic l1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/u/j/i/j;->k1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;)V

    return-void
.end method

.method public m1(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return v1

    :cond_1
    iget-object p1, p0, Lf/h/u/j/i/j;->W3:Lf/h/v/s;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public n1()V
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/u/j/i/j;->p1()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/h/u/j/i/j;->o1()V

    :goto_1
    return-void
.end method

.method public final o1()V
    .locals 4

    iget-object v0, p0, Lf/h/u/j/i/j;->V3:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    const-string v2, "WeiChatConnectView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "maskStyleDialog()"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lf/h/u/j/i/j;->Z3:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/h/u/j/i/j;->N0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/u/j/i/j;->M0()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/h/u/j/i/j;->W3:Lf/h/v/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "tipDialogNo()"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/i/j;->W3:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->onConfigurationChanged()V

    iget-object v0, p0, Lf/h/u/j/i/j;->W3:Lf/h/v/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/v/s;->x(Z)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lf/h/u/j/c;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->btn_dis_connect:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/h/u/j/i/j;->S0()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    sget v0, Lcom/autosdk/R$string;->toast_no_network_text:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/i/c/j;->D0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/R$id;->refresh_layout:I

    if-ne p1, v0, :cond_2

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    check-cast p1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    invoke-virtual {p1}, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->getQrCode()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/c/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lf/h/u/j/i/j;->n1()V

    invoke-virtual {p0}, Lf/h/u/j/i/j;->q1()V

    return-void
.end method

.method public final p1()V
    .locals 4

    iget-object v0, p0, Lf/h/u/j/i/j;->U3:Lf/h/u/j/e/h0;

    const/4 v1, 0x0

    const-string v2, "WeiChatConnectView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "maskStyleDialog()"

    invoke-static {v2, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/i/j;->U3:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->onConfigurationChanged()V

    :cond_0
    iget-object v0, p0, Lf/h/u/j/i/j;->W3:Lf/h/v/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "tipDialogNo()"

    invoke-static {v2, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/i/j;->W3:Lf/h/v/s;

    invoke-virtual {v0}, Lf/h/v/s;->onConfigurationChanged()V

    iget-object v0, p0, Lf/h/u/j/i/j;->W3:Lf/h/v/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/v/s;->x(Z)V

    :cond_1
    return-void
.end method

.method public final q1()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WeiChatConnectView"

    const-string v3, "repeatLayout()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/u/j/i/j;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v3}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-static {v4}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lf/h/u/j/i/j;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lf/h/u/j/i/j;->U0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lf/h/u/j/i/j;->H0()V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lf/h/i/c/j;->b:Lf/h/i/c/k;

    move-object v2, v1

    check-cast v2, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    iget-object v2, v2, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->responseParam:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move-object v3, v1

    check-cast v3, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    iget-object v3, v3, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->responseParam:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

    iget v3, v3, Lcom/autonavi/gbl/aosclient/model/BLResponseBase;->code:I

    if-ne v2, v3, :cond_0

    check-cast v1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;

    iget-object v0, v1, Lcom/autosdk/user/presenter/connect/WeiChatConnectPresenter;->responseParam:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

    invoke-virtual {p0, v0}, Lf/h/u/j/i/j;->s1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/h/u/j/i/j;->X3:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lf/h/u/j/i/j;->k:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lf/h/u/j/i/j;->Y3:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf/h/u/j/i/j;->y1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v0}, Lf/h/u/j/i/j;->z1(ZZ)V

    :goto_0
    return-void
.end method

.method public r1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindResponseParam;)V
    .locals 1

    new-instance v0, Lf/h/u/j/i/a;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/i/a;-><init>(Lf/h/u/j/i/j;Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindResponseParam;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;)V
    .locals 1

    new-instance v0, Lf/h/u/j/i/h;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/i/h;-><init>(Lf/h/u/j/i/j;Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t1(Lcom/autonavi/gbl/aosclient/model/GQRCodeConfirmResponseParam;)V
    .locals 0

    new-instance p1, Lf/h/u/j/i/f;

    invoke-direct {p1, p0}, Lf/h/u/j/i/f;-><init>(Lf/h/u/j/i/j;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;)V
    .locals 1

    iget-object v0, p1, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;->imgStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf/h/u/j/i/c;

    invoke-direct {v0, p0, p1}, Lf/h/u/j/i/c;-><init>(Lf/h/u/j/i/j;Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinQrcodeResponseParam;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v1()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/i/j;->l:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/i/j;->l:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    sget v1, Lcom/autosdk/R$drawable;->frame_animation_animation_list_loading_small:I

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lf/h/u/j/i/j;->l:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public w1()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/i/j;->l:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/i/j;->l:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 6

    iget-boolean v0, p0, Lf/h/u/j/i/j;->v1:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/i/j;->r:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/i/j;->s:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPAosCallbackRef.avatar:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/u/j/i/j;->v2:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

    iget-object v1, v1, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "WeiChatConnectView"

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/n0/z2/b;->g()Lf/h/c/n0/z2/b;

    move-result-object v0

    iget-object v1, p0, Lf/h/u/j/i/j;->v2:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

    iget-object v1, v1, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;->avatar:Ljava/lang/String;

    iget-object v4, p0, Lf/h/u/j/i/j;->t:Lcom/autonavi/view/custom/CustomCircleImageView;

    sget v5, Lcom/autosdk/R$drawable;->icon_user_default_head_180:I

    invoke-virtual {v0, v1, v4, v5, v5}, Lf/h/c/n0/z2/b;->c(Ljava/lang/String;Landroid/widget/ImageView;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPAosCallbackRef.nickname:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/u/j/i/j;->v2:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

    iget-object v1, v1, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/h/u/j/i/j;->u:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/u/j/i/j;->v2:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;

    iget-object v1, v1, Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinStatusResponseParam;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/h/u/j/i/j;->v:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v1, p0, Lf/h/i/c/j;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/R$string;->user_connect_wei_chat_status:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lf/h/u/j/i/j;->v1:Z

    iget-object v0, p0, Lf/h/u/j/i/j;->s:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/i/j;->r:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public y1()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WeiChatConnectView"

    const-string v3, "updateLayoutDisplay()"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/h/u/j/i/j;->X3:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/h/u/j/i/j;->Y3:Z

    iget-object v1, p0, Lf/h/u/j/i/j;->p:Lcom/autonavi/skin/view/SkinLinearLayout;

    const/16 v2, 0x8

    invoke-interface {p0, v1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/u/j/i/j;->q:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v1, p0, Lf/h/u/j/i/j;->n:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-interface {p0, v1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/i/j;->k:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/i/j;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/i/j;->m:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/u/j/i/j;->l:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-interface {p0, v0, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public z1(ZZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "WeiChatConnectView"

    const-string v3, "isLoading {?} ,isLoading {?} "

    invoke-static {v1, v3, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/u/j/i/j;->k:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/i/j;->n:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/i/j;->m:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/i/j;->l:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lf/h/u/j/i/j;->X3:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lf/h/u/j/i/j;->m:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/i/j;->l:Lcom/autonavi/view/custom/CustomLoadingSmallView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/i/j;->k:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/i/j;->n:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/i/j;->p:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/i/j;->q:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/i/j;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lf/h/u/j/i/j;->q:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/i/j;->p:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/i/j;->n:Lcom/autonavi/skin/view/SkinLinearLayout;

    invoke-interface {p0, p1, v0}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/i/j;->k:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lf/h/u/j/i/j;->o:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, p1, v2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method
