.class public Lcom/autosdk/settings/view/SettingPlateNumView;
.super Lcom/autosdk/settings/view/BaseSettingView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autosdk/settings/view/SettingPlateNumView$e;,
        Lcom/autosdk/settings/view/SettingPlateNumView$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autosdk/settings/view/BaseSettingView<",
        "Lf/h/i/c/l;",
        "Lf/h/r/e/t0;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation


# static fields
.field private static final GREEN_CARD_NUM:I = 0x6

.field private static final TAG:Ljava/lang/String; = "SettingPlateNumView"


# instance fields
.field private isNumEditVisible:Z

.field private isShowToast:Z

.field public isShowingKeyboard:Z

.field private mContentView:Landroid/view/ViewGroup;

.field private mEdtNewEnergy:Lcom/autonavi/skin/view/SkinEditText;

.field private mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

.field private mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

.field private mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

.field private mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

.field private mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

.field private mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

.field private mFlag:I

.field public mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

.field private mHandleCarCardInfoDialog:Lf/h/u/j/e/h0;

.field private mIntentPlateNum:Ljava/lang/String;

.field private mIntentPowerType:I

.field private mIsEmpty:Z

.field private mIsParkJump:Z

.field private mLastNum:I

.field private mOpenFrom:Z

.field private mPlateNum:Ljava/lang/String;

.field public mPresenter:Lf/h/r/e/t0;

.field public mSkinGridView:Lcom/autonavi/skin/view/SkinGridView;

.field private plateNumberDelete:Lcom/autonavi/skin/view/SkinImageView;

.field private skinEditText:Lcom/autonavi/skin/view/SkinEditText;

.field private skinTextViewFinish:Landroid/widget/TextView;

.field private textTipsView:Landroid/widget/TextView;

.field public txtPrince:Lcom/autonavi/skin/view/SkinTextView;

.field public txtPrinceIcon:Lcom/autonavi/skin/view/SkinImageView;

.field private userCarBtnBack:Lcom/autonavi/skin/view/SkinRelativeLayout;

.field private userCarBtnPri:Lcom/autonavi/skin/view/SkinRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mLastNum:I

    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->isNumEditVisible:Z

    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->isShowingKeyboard:Z

    iput v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIntentPowerType:I

    iput v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mFlag:I

    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->isShowToast:Z

    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIsParkJump:Z

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method

.method public static synthetic access$002(Lcom/autosdk/settings/view/SettingPlateNumView;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mHandleCarCardInfoDialog:Lf/h/u/j/e/h0;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/autosdk/settings/view/SettingPlateNumView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->saveCarNum(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNewEnergy:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autosdk/settings/view/SettingPlateNumView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->getEditString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autosdk/settings/view/SettingPlateNumView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIsEmpty:Z

    return p0
.end method

.method public static synthetic access$1300(Lcom/autosdk/settings/view/SettingPlateNumView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinTextViewFinish:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autosdk/settings/view/SettingPlateNumView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/settings/view/SettingPlateNumView;->showFinishedButtonState(II)V

    return-void
.end method

.method public static synthetic access$300(Lcom/autosdk/settings/view/SettingPlateNumView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->isShowToast:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/autosdk/settings/view/SettingPlateNumView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->isShowToast:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/autosdk/settings/view/SettingPlateNumView;)Lcom/autonavi/skin/view/SkinEditText;
    .locals 0

    iget-object p0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    return-object p0
.end method

.method private displayUserSaveDialog()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mHandleCarCardInfoDialog:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mHandleCarCardInfoDialog:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mHandleCarCardInfoDialog:Lf/h/u/j/e/h0;

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Lf/h/u/j/e/h0;

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/h/u/j/e/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mHandleCarCardInfoDialog:Lf/h/u/j/e/h0;

    sget v1, Lcom/autosdk/R$string;->user_car_save_dialog_title:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->f(I)Lf/h/u/j/e/h0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIsParkJump:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/autosdk/R$string;->user_car_delete_park_dialog_content:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/autosdk/R$string;->user_car_delete_dialog_content:I

    :goto_0
    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->o(I)Lf/h/u/j/e/h0;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->user_car_btn_not_save:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->c(I)Lf/h/u/j/e/h0;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->user_car_btn_save:I

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->e(I)Lf/h/u/j/e/h0;

    move-result-object v0

    new-instance v1, Lcom/autosdk/settings/view/SettingPlateNumView$a;

    invoke-direct {v1, p0}, Lcom/autosdk/settings/view/SettingPlateNumView$a;-><init>(Lcom/autosdk/settings/view/SettingPlateNumView;)V

    invoke-virtual {v0, v1}, Lf/h/u/j/e/h0;->j(Lf/h/u/j/e/h0$a;)Lf/h/u/j/e/h0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_2
    return-void
.end method

.method private getEditString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNewEnergy:Lcom/autonavi/skin/view/SkinEditText;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNewEnergy:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNewEnergy:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private handleCardInfo(Ljava/lang/StringBuilder;I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SettingPlateNumView"

    const-string v0, "handleCardInfo: stringBuilder is null..."

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/autosdk/R$string;->settings_input_right_number:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->showShortToast(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p2

    new-instance v0, Lf/h/h/s0;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_car_edit"

    invoke-direct {v0, v2, v1}, Lf/h/h/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->saveCarNum(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->isShowToast:Z

    return-void
.end method

.method private initCarNumTextData()V
    .locals 7

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIntentPlateNum:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "SettingPlateNumView"

    const-string v4, "mIntentPlateNum = {?}"

    invoke-static {v0, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/user/utils/CarUtils;->getPowerType()I

    move-result v2

    iput v2, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIntentPowerType:I

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIntentPlateNum:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIntentPlateNum:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->txtPrince:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v5, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinEditText:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIntentPlateNum:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    invoke-direct {p0, v5, v3}, Lcom/autosdk/settings/view/SettingPlateNumView;->initEditNumber(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    invoke-direct {p0, v5, v1}, Lcom/autosdk/settings/view/SettingPlateNumView;->initEditNumber(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v6, 0x2

    invoke-direct {p0, v5, v6}, Lcom/autosdk/settings/view/SettingPlateNumView;->initEditNumber(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v6, 0x3

    invoke-direct {p0, v5, v6}, Lcom/autosdk/settings/view/SettingPlateNumView;->initEditNumber(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v6, 0x4

    invoke-direct {p0, v5, v6}, Lcom/autosdk/settings/view/SettingPlateNumView;->initEditNumber(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    invoke-direct {p0, v5, v4}, Lcom/autosdk/settings/view/SettingPlateNumView;->initEditNumber(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNewEnergy:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v6, 0x6

    invoke-direct {p0, v5, v6}, Lcom/autosdk/settings/view/SettingPlateNumView;->initEditNumber(Lcom/autonavi/skin/view/SkinEditText;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/u/i/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->txtPrince:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    iget-object v5, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPresenter:Lf/h/r/e/t0;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Lf/h/r/e/t0;->V(Ljava/lang/String;)V

    :cond_5
    new-array v2, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIntentPowerType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "mIntentPowerType = {?}"

    invoke-static {v0, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinEditText:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_6

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_6
    iget v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mFlag:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mSkinGridView:Lcom/autonavi/skin/view/SkinGridView;

    invoke-virtual {p0, v0, v3}, Lcom/autosdk/settings/view/SettingPlateNumView;->setViewVisibility(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinEditText:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingPlateNumView;->onShowSoftKeyBoard(Lcom/autonavi/skin/view/SkinEditText;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinEditText:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->getEditString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_a

    iput-boolean v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIsEmpty:Z

    :cond_a
    return-void
.end method

.method private initEditNumber(Lcom/autonavi/skin/view/SkinEditText;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIntentPlateNum:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIntentPlateNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onShowSoftKeyBoard$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->postPlateNum()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$setTextViewListenerMethod$1(Lcom/autonavi/skin/view/SkinEditText;Landroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mSkinGridView:Lcom/autonavi/skin/view/SkinGridView;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/autosdk/settings/view/SettingPlateNumView;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->onShowSoftKeyBoard(Lcom/autonavi/skin/view/SkinEditText;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setTextViewListenerMethod$2(Lcom/autonavi/skin/view/SkinEditText;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mSkinGridView:Lcom/autonavi/skin/view/SkinGridView;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/autosdk/settings/view/SettingPlateNumView;->setViewVisibility(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->onShowSoftKeyBoard(Lcom/autonavi/skin/view/SkinEditText;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method private synthetic lambda$updatePlateToWhiteList$3(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lf/f/b/b/a;->c()Lf/f/b/b/a;

    move-result-object v0

    new-instance v1, Lcom/autosdk/settings/view/SettingPlateNumView$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/autosdk/settings/view/SettingPlateNumView$b;-><init>(Lcom/autosdk/settings/view/SettingPlateNumView;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lf/f/b/b/a;->e(Lf/f/b/b/a$f;)V

    return-void
.end method

.method private onDestroyViewByConfigChanged()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinEditText:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNewEnergy:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->isNumEditVisible:Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinEditText:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinEditText:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->getEditString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPlateNum:Ljava/lang/String;

    return-void
.end method

.method private onRestoreViewByConfigChanged()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingPlateNumView"

    const-string v3, "onRestoreViewByConfigChanged: "

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->setGridRowLimit()V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinEditText:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPlateNum:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPlateNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinEditText:Lcom/autonavi/skin/view/SkinEditText;

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPlateNum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    invoke-direct {p0, v1, v0}, Lcom/autosdk/settings/view/SettingPlateNumView;->restoreEditNumber(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/autosdk/settings/view/SettingPlateNumView;->restoreEditNumber(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/autosdk/settings/view/SettingPlateNumView;->restoreEditNumber(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/autosdk/settings/view/SettingPlateNumView;->restoreEditNumber(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/autosdk/settings/view/SettingPlateNumView;->restoreEditNumber(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/autosdk/settings/view/SettingPlateNumView;->restoreEditNumber(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNewEnergy:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/autosdk/settings/view/SettingPlateNumView;->restoreEditNumber(Lcom/autonavi/skin/view/SkinEditText;I)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->isNumEditVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingPlateNumView;->onShowSoftKeyBoard(Lcom/autonavi/skin/view/SkinEditText;)V

    :cond_2
    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->reShowMaskStyleDialog()V

    return-void
.end method

.method private postPlateNum()V
    .locals 5

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->getEditString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPlateNum:Ljava/lang/String;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIntentPlateNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPlateNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->displayUserSaveDialog()V

    goto/16 :goto_1

    :cond_0
    const-string v0, "[A-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPlateNum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPlateNum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/R$string;->settings_input_right_number:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingPlateNumView;->showShortToast(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "^[a-zA-Z]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPlateNum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->txtPrince:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->txtPrince:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPresenter:Lf/h/r/e/t0;

    iget-object v1, v1, Lf/h/r/e/t0;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPlateNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v2, "SettingPlateNumView"

    const-string v3, "[postPlateNum] PlateNum: {?}"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/autosdk/settings/view/SettingPlateNumView;->handleCardInfo(Ljava/lang/StringBuilder;I)V

    :goto_1
    return-void
.end method

.method private reloadLayout()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lf/h/c/n0/o2;->h(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lf/h/c/n0/o2;->f(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->getLayoutView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->initViews()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPresenter:Lf/h/r/e/t0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/h/r/e/t0;->initData()V

    :cond_1
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->initCarNumTextData()V

    return-void
.end method

.method private restoreEditNumber(Lcom/autonavi/skin/view/SkinEditText;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPlateNum:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPlateNum:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/settings/view/SettingPlateNumView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private saveCarNum(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "SettingPlateNumView"

    const-string v4, "[saveCarNum] plateNum: {?}"

    invoke-static {v3, v4, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getPowerType()I

    move-result v1

    iget-boolean v3, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIsEmpty:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mOpenFrom:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object v3

    invoke-virtual {v3}, Lf/h/c/j0/l0;->getConfigKeyAvoidLimit()I

    move-result v3

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIntentPlateNum:Ljava/lang/String;

    move v3, v2

    goto :goto_2

    :cond_2
    move v2, v0

    move-object v0, p1

    :goto_2
    invoke-virtual {p0, p1, v1, v3}, Lcom/autosdk/settings/view/SettingPlateNumView;->setConfig(Ljava/lang/String;II)V

    invoke-direct {p0, v0, v2}, Lcom/autosdk/settings/view/SettingPlateNumView;->updatePlateToWhiteList(Ljava/lang/String;I)V

    return-void
.end method

.method private setTextViewListenerMethod(Lcom/autonavi/skin/view/SkinEditText;I)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/autosdk/settings/view/SettingPlateNumView$d;

    invoke-direct {v0, p0, p2}, Lcom/autosdk/settings/view/SettingPlateNumView$d;-><init>(Lcom/autosdk/settings/view/SettingPlateNumView;I)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lcom/autosdk/settings/view/SettingPlateNumView$e;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/autosdk/settings/view/SettingPlateNumView$e;-><init>(Lcom/autosdk/settings/view/SettingPlateNumView$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance p2, Lf/h/r/f/m1;

    invoke-direct {p2, p0, p1}, Lf/h/r/f/m1;-><init>(Lcom/autosdk/settings/view/SettingPlateNumView;Lcom/autonavi/skin/view/SkinEditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p2, Lf/h/r/f/n1;

    invoke-direct {p2, p0, p1}, Lf/h/r/f/n1;-><init>(Lcom/autosdk/settings/view/SettingPlateNumView;Lcom/autonavi/skin/view/SkinEditText;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private showFinishedButtonState(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIntentPlateNum:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinTextViewFinish:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/settings/view/SettingPlateNumView;->setViewEnabled(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinTextViewFinish:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/settings/view/SettingPlateNumView;->setViewSelected(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinTextViewFinish:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lcom/autosdk/settings/view/SettingPlateNumView;->setViewEnabled(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinTextViewFinish:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lcom/autosdk/settings/view/SettingPlateNumView;->setViewSelected(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method private updatePlateToWhiteList(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingPlateNumView"

    const-string v3, "updatePlateToWhiteList setParkServerEnable false"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/f/b/c/b;->a()Lf/f/b/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/f/b/c/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/c/j0/k0;->getBydConfigKeySuspendedPark()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "updatePlateToWhiteList plateNumber is empty"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lf/h/r/f/l1;

    invoke-direct {v0, p0, p1, p2}, Lf/h/r/f/l1;-><init>(Lcom/autosdk/settings/view/SettingPlateNumView;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->run(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "updatePlateToWhiteList key is off"

    invoke-static {v2, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic K(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/settings/view/SettingPlateNumView;->lambda$onShowSoftKeyBoard$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic S(Lcom/autonavi/skin/view/SkinEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autosdk/settings/view/SettingPlateNumView;->lambda$setTextViewListenerMethod$1(Lcom/autonavi/skin/view/SkinEditText;Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->addOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public bridge synthetic attachPresenter(Lf/h/i/c/k;)V
    .locals 0

    check-cast p1, Lf/h/r/e/t0;

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->attachPresenter(Lf/h/r/e/t0;)V

    return-void
.end method

.method public attachPresenter(Lf/h/r/e/t0;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPresenter:Lf/h/r/e/t0;

    return-void
.end method

.method public synthetic c0(Lcom/autonavi/skin/view/SkinEditText;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/settings/view/SettingPlateNumView;->lambda$setTextViewListenerMethod$2(Lcom/autonavi/skin/view/SkinEditText;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->clearViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->getLayoutView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mContentView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public destroyViews()V
    .locals 0

    return-void
.end method

.method public detachPresenter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPresenter:Lf/h/r/e/t0;

    iput-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mMainView:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic getLayoutId()I
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->getLayoutId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[IZ)I
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lf/h/i/d/f0;->getLayoutId(Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;Z[IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getLayoutId([I)I
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->getLayoutId([I)I

    move-result p1

    return p1
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 3

    sget-object v0, Lcom/autosdk/settings/view/SettingPlateNumView$c;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->fragment_setting_plate_num:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->fragment_setting_plate_num_1_2:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/autosdk/R$layout;->fragment_setting_plate_num_1_2_port:I

    goto :goto_0
.end method

.method public hiddenDialog()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mHandleCarCardInfoDialog:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mHandleCarCardInfoDialog:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mHandleCarCardInfoDialog:Lf/h/u/j/e/h0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingPlateNumView"

    const-string v2, "mHandleCarCardInfoDialog  dismiss!!"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic hockAll(Ljava/util/function/Function;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->hockAll(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic i0(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/autosdk/settings/view/SettingPlateNumView;->lambda$updatePlateToWhiteList$3(Ljava/lang/String;I)V

    return-void
.end method

.method public initViews()V
    .locals 4

    invoke-super {p0}, Lcom/autosdk/settings/view/BaseSettingView;->initViews()V

    sget v0, Lcom/autosdk/R$id;->user_car_btn_back:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->userCarBtnBack:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v0, Lcom/autosdk/R$id;->user_car_btn_pri:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRelativeLayout;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->userCarBtnPri:Lcom/autonavi/skin/view/SkinRelativeLayout;

    sget v0, Lcom/autosdk/R$id;->skinEditText:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinEditText:Lcom/autonavi/skin/view/SkinEditText;

    sget v0, Lcom/autosdk/R$id;->edt_number_first:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    sget v0, Lcom/autosdk/R$id;->edt_number_second:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    sget v0, Lcom/autosdk/R$id;->edt_number_third:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    sget v0, Lcom/autosdk/R$id;->edt_number_forth:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    sget v0, Lcom/autosdk/R$id;->edt_number_fifth:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    sget v0, Lcom/autosdk/R$id;->edt_number_sixth:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    sget v0, Lcom/autosdk/R$id;->edt_number_new_energy:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNewEnergy:Lcom/autonavi/skin/view/SkinEditText;

    sget v0, Lcom/autosdk/R$id;->txt_tip:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->textTipsView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/autosdk/settings/view/SettingPlateNumView;->setTextViewListenerMethod(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/autosdk/settings/view/SettingPlateNumView;->setTextViewListenerMethod(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/autosdk/settings/view/SettingPlateNumView;->setTextViewListenerMethod(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Lcom/autosdk/settings/view/SettingPlateNumView;->setTextViewListenerMethod(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lcom/autosdk/settings/view/SettingPlateNumView;->setTextViewListenerMethod(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v3, 0x5

    invoke-direct {p0, v0, v3}, Lcom/autosdk/settings/view/SettingPlateNumView;->setTextViewListenerMethod(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNewEnergy:Lcom/autonavi/skin/view/SkinEditText;

    const/4 v3, 0x6

    invoke-direct {p0, v0, v3}, Lcom/autosdk/settings/view/SettingPlateNumView;->setTextViewListenerMethod(Lcom/autonavi/skin/view/SkinEditText;I)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinEditText:Lcom/autonavi/skin/view/SkinEditText;

    invoke-direct {p0, v0, v1}, Lcom/autosdk/settings/view/SettingPlateNumView;->setTextViewListenerMethod(Lcom/autonavi/skin/view/SkinEditText;I)V

    sget v0, Lcom/autosdk/R$id;->plate_number_delete:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->plateNumberDelete:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/R$id;->skinTextView_finish:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinTextViewFinish:Landroid/widget/TextView;

    sget v0, Lcom/autosdk/R$id;->province_grid:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinGridView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mSkinGridView:Lcom/autonavi/skin/view/SkinGridView;

    sget v0, Lcom/autosdk/R$id;->txt_prince:I

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/BaseSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->txtPrince:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mContentView:Landroid/view/ViewGroup;

    sget v3, Lcom/autosdk/R$id;->txt_prince_img:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->txtPrinceIcon:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->userCarBtnBack:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->userCarBtnPri:Lcom/autonavi/skin/view/SkinRelativeLayout;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->plateNumberDelete:Lcom/autonavi/skin/view/SkinImageView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinTextViewFinish:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mSkinGridView:Lcom/autonavi/skin/view/SkinGridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->setGridRowLimit()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPresenter:Lf/h/r/e/t0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/h/r/e/t0;->initData()V

    :cond_1
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->initCarNumTextData()V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p0, v0}, Lcom/autosdk/settings/view/SettingPlateNumView;->onHideSoftKeyBoard(Lcom/autonavi/skin/view/SkinEditText;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->l()Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;

    move-result-object v0

    const-string v3, "jumpFromPage"

    invoke-virtual {v0, v3}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIsParkJump:Z

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->textTipsView:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIsParkJump:Z

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/autosdk/settings/view/SettingPlateNumView;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public isEnableMultiTouch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic loadAllLayoutIds()[I
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->loadAllLayoutIds()[I

    move-result-object v0

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->user_car_btn_back:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->getEditString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mIntentPlateNum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->displayUserSaveDialog()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mFragment:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/autosdk/R$id;->plate_number_delete:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->skinEditText:Lcom/autonavi/skin/view/SkinEditText;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingPlateNumView;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/R$id;->skinTextView_finish:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->onHideSoftKeyBoard(Lcom/autonavi/skin/view/SkinEditText;)V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->postPlateNum()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/autosdk/R$id;->user_car_btn_pri:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p0, p1}, Lcom/autosdk/settings/view/SettingPlateNumView;->onHideSoftKeyBoard(Lcom/autonavi/skin/view/SkinEditText;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mSkinGridView:Lcom/autonavi/skin/view/SkinGridView;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/autosdk/settings/view/SettingPlateNumView;->setViewVisibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mSkinGridView:Lcom/autonavi/skin/view/SkinGridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->requestFocus()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNewEnergy:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mLastNum:I

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mLastNum:I

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iput v3, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mLastNum:I

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    iput v4, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mLastNum:I

    :cond_3
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_4

    iput v5, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mLastNum:I

    :cond_4
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    iput v6, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mLastNum:I

    :cond_5
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    iput v7, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mLastNum:I

    :cond_6
    invoke-super {p0, p1}, Lcom/autosdk/settings/view/BaseSettingView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->onDestroyViewByConfigChanged()V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->reloadLayout()V

    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->onRestoreViewByConfigChanged()V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    iget p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mLastNum:I

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNewEnergy:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_7
    iget p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mLastNum:I

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_8
    iget p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mLastNum:I

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_9
    iget p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mLastNum:I

    if-ne p1, v4, :cond_a

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_a
    iget p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mLastNum:I

    if-ne p1, v5, :cond_b

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_b
    iget p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mLastNum:I

    if-ne p1, v6, :cond_c

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_c
    iget p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mLastNum:I

    if-ne p1, v7, :cond_d

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_d
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onDispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onHideSoftKeyBoard(Lcom/autonavi/skin/view/SkinEditText;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowSoft2121 onHideSoftKeyBoard()-------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->isShowingKeyboard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SettingPlateNumView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->isShowingKeyboard:Z

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "====onHideSoftKeyBoard mEtSearchAround is not null"

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lf/h/v/v;->d(Landroid/view/View;)Z

    iput-boolean v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->isShowingKeyboard:Z

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->txtPrince:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_0

    sget v0, Lcom/autosdk/R$color;->custom_text_day_color_100_province:I

    sget v1, Lcom/autosdk/R$color;->custom_text_night_color_100_province:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->txtPrinceIcon:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_1

    sget v0, Lcom/autosdk/R$drawable;->search_switch_city_arrow_out_day_city_up:I

    sget v1, Lcom/autosdk/R$drawable;->search_switch_city_arrow_out_night_city_up:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :cond_1
    return-void
.end method

.method public onIntentUpdate(Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;)V
    .locals 2

    const-string v0, "isAsyncSettingInfo"

    invoke-virtual {p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mOpenFrom:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onIntentUpdate=="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mOpenFrom:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SettingPlate"

    invoke-static {v1, p1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x43

    if-ne p1, p2, :cond_e

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNewEnergy:Lcom/autonavi/skin/view/SkinEditText;

    const-string p2, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNewEnergy:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNewEnergy:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNewEnergy:Lcom/autonavi/skin/view/SkinEditText;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber06:Lcom/autonavi/skin/view/SkinEditText;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber05:Lcom/autonavi/skin/view/SkinEditText;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber04:Lcom/autonavi/skin/view/SkinEditText;

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber03:Lcom/autonavi/skin/view/SkinEditText;

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber02:Lcom/autonavi/skin/view/SkinEditText;

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    goto/16 :goto_1

    :cond_b
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mEdtNumber01:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_d
    :goto_2
    invoke-direct {p0}, Lcom/autosdk/settings/view/SettingPlateNumView;->getEditString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lcom/autosdk/settings/view/SettingPlateNumView;->showFinishedButtonState(II)V

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public onShowSoftKeyBoard(Lcom/autonavi/skin/view/SkinEditText;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowSoft2121 onShowSoftKeyBoard()-------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->isShowingKeyboard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SettingPlateNumView"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->isShowingKeyboard:Z

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "====onShowSoftKeyBoard mEtSearchAround is not null"

    invoke-static {v3, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lf/h/v/v;->f(Landroid/view/View;)Z

    new-instance v0, Lf/h/r/f/o1;

    invoke-direct {v0, p0}, Lf/h/r/f/o1;-><init>(Lcom/autosdk/settings/view/SettingPlateNumView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->isShowingKeyboard:Z

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->txtPrince:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz p1, :cond_0

    sget v0, Lcom/autosdk/R$color;->custom_text_day_color_100_province:I

    sget v1, Lcom/autosdk/R$color;->custom_text_night_color_100_province:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->txtPrinceIcon:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_1

    sget v0, Lcom/autosdk/R$drawable;->search_switch_city_arrow_out_day_city:I

    sget v1, Lcom/autosdk/R$drawable;->search_switch_city_arrow_out_night_city:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onWidgetDestroy()V
    .locals 0

    return-void
.end method

.method public onWidgetPause()V
    .locals 0

    return-void
.end method

.method public onWidgetResume()V
    .locals 0

    return-void
.end method

.method public onWidgetResumed()V
    .locals 0

    return-void
.end method

.method public onWidgetStop()V
    .locals 0

    return-void
.end method

.method public bridge synthetic playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->playViewAnimation(Lcom/autonavi/skin/view/SkinLottieAnimationView;)V

    return-void
.end method

.method public reShowMaskStyleDialog()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mHandleCarCardInfoDialog:Lf/h/u/j/e/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mHandleCarCardInfoDialog:Lf/h/u/j/e/h0;

    invoke-virtual {v0}, Lf/h/u/j/e/h0;->onConfigurationChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic removeClickListener(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->removeClickListener(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeLongClickListener(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lf/h/i/d/f0;->removeLongClickListener(Landroid/view/View;)V

    return-void
.end method

.method public selectComplete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->txtPrince:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->txtPrince:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$color;->custom_text_day_color_100_province:I

    sget v1, Lcom/autosdk/R$color;->custom_text_night_color_100_province:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinTextView;->setTextColor(II)V

    :cond_0
    iget-object p1, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->txtPrinceIcon:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz p1, :cond_1

    sget v0, Lcom/autosdk/R$drawable;->search_switch_city_arrow_out_day_city_up:I

    sget v1, Lcom/autosdk/R$drawable;->search_switch_city_arrow_out_night_city_up:I

    invoke-virtual {p1, v0, v1}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    :cond_1
    return-void
.end method

.method public setAdapter(Lcom/autosdk/user/adpter/PlateProvincesAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mSkinGridView:Lcom/autonavi/skin/view/SkinGridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public setConfig(Ljava/lang/String;II)V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingPlateNumView"

    const-string v3, "setConfig"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/autosdk/bussiness/user/bean/UserCarLocal;

    invoke-direct {v1, p1, p2, p3}, Lcom/autosdk/bussiness/user/bean/UserCarLocal;-><init>(Ljava/lang/String;II)V

    invoke-static {v1}, Lf/h/c/m0/h;->p(Lcom/autosdk/bussiness/user/bean/UserCarLocal;)V

    new-instance v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v1}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput-object p1, v1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->strValue:Ljava/lang/String;

    new-instance v2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v2}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p3, v2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    new-instance v3, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {v3}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput p2, v3, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object p2

    const/16 v4, 0x12f

    const/4 v5, 0x1

    invoke-virtual {p2, v4, v1, v5}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result p2

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v6

    const/16 v7, 0x131

    invoke-virtual {v6, v7, v3, v5}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result v6

    invoke-static {}, Lcom/autosdk/bussiness/user/UserController;->getInstance()Lcom/autosdk/bussiness/user/UserController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/autosdk/bussiness/user/UserController;->getBehaviorModel()Lcom/autosdk/bussiness/user/model/BehaviorModel;

    move-result-object v8

    const/16 v9, 0x12e

    invoke-virtual {v8, v9, v2, v5}, Lcom/autosdk/bussiness/user/model/BehaviorModel;->setConfig(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;I)I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "plateNumRet=="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",limitTypeRet=="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",powerTypeRet=="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/Object;

    const-string v11, "SettingPlate"

    invoke-static {v11, v8, v10}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    or-int/2addr p2, v5

    or-int/2addr p2, v6

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/h/c/m0/h;->o()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v11, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/c/j0/l0;->getConfigKeyPlateNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/h/c/j0/l0;->b()Lf/h/c/j0/l0;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/c/j0/l0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autosdk/bussiness/common/utils/CarParamUtil;->updatePlateAndType(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/navi/NaviController;->getInstance()Lcom/autosdk/bussiness/navi/NaviController;

    move-result-object p1

    const/4 p2, 0x2

    iget p3, v2, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    if-nez p3, :cond_0

    const-string p3, "0"

    goto :goto_0

    :cond_0
    const-string p3, "1"

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/autosdk/bussiness/navi/NaviController;->routeControl(ILjava/lang/String;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p1

    invoke-virtual {p1, v7, v3}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance p2, Lf/h/h/s0;

    iget-object p3, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mPlateNum:Ljava/lang/String;

    const-string v0, "user_car"

    invoke-direct {p2, v0, p3}, Lf/h/h/s0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setGridRowLimit()V
    .locals 7

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mSkinGridView:Lcom/autonavi/skin/view/SkinGridView;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->s()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "SettingPlateNumView"

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "SettingPlateNumView is InMultiWindowMode!"

    invoke-static {v3, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mSkinGridView:Lcom/autonavi/skin/view/SkinGridView;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    move v1, v4

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/autosdk/settings/view/BaseUIView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SettingPlateNumView\'s orientationOld = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mSkinGridView:Lcom/autonavi/skin/view/SkinGridView;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/autosdk/settings/view/SettingPlateNumView;->mSkinGridView:Lcom/autonavi/skin/view/SkinGridView;

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x9

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge varargs synthetic setMultiViewEnabled(Z[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewEnabled(Z[Landroid/view/View;)V

    return-void
.end method

.method public bridge varargs synthetic setMultiViewSelected(Z[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewSelected(Z[Landroid/view/View;)V

    return-void
.end method

.method public bridge varargs synthetic setMultiViewVisibility(I[Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setMultiViewVisibility(I[Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setOnClickListener(ILandroid/view/View$OnClickListener;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnClickListener(ILandroid/view/View$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setOnScrollChangeListener(Landroid/view/View;Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setOnScrollChangeListener(Landroid/view/View;Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public bridge synthetic setViewActivated(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewActivated(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewEnabled(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->setViewLottieBackground(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    return-void
.end method

.method public bridge synthetic setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/h/i/d/f0;->setViewLottieImageResource(Lcom/autonavi/skin/view/SkinLottieAnimationView;II)V

    return-void
.end method

.method public bridge synthetic setViewSelected(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewSelected(IZ)V

    return-void
.end method

.method public bridge synthetic setViewSelected(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewSelected(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic setViewVisibility(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(II)V

    return-void
.end method

.method public bridge synthetic setViewVisibility(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    return-void
.end method

.method public showShortToast(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic supportMode()Z
    .locals 1

    invoke-super {p0}, Lf/h/i/d/f0;->supportMode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic updateConcatViewText(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateConcatViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateConcatViewText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateConcatViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/function/Consumer<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateView(Ljava/lang/Object;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic updateViewById(ILjava/util/function/Consumer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Ljava/util/function/Consumer<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewById(ILjava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic updateViewEnabled(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewEnabled(IZ)V

    return-void
.end method

.method public bridge synthetic updateViewEnabled(Landroid/view/View;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic updateViewText(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateViewText(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lf/h/i/d/f0;->updateViewText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
