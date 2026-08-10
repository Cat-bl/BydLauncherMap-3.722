.class public Lf/h/r/f/y1;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/r/f/y1$i;
    }
.end annotation


# static fields
.field public static final a:Lf/k/k/e;


# instance fields
.field public U3:Lcom/autonavi/skin/view/SkinTextView;

.field public V3:Lcom/autosdk/common/storage/MapSharePreference;

.field public W3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public X3:Lcom/autonavi/skin/view/SkinTextView;

.field public Y3:Lcom/autonavi/skin/view/SkinTextView;

.field public Z3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public a4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public b:Lf/h/r/f/y1$i;

.field public b4:Lcom/autonavi/skin/view/SkinRadioButton;

.field public c:Lcom/autonavi/skin/view/SkinConstraintLayout;

.field public c4:Lcom/autonavi/skin/view/SkinRadioButton;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public d4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public e:Lcom/autonavi/skin/view/SkinTextView;

.field public e4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public f:Lcom/autonavi/skin/view/SkinTextView;

.field public f4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public g:Lcom/autonavi/skin/view/SkinTextView;

.field public g4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public h:Lcom/autonavi/skin/view/SkinRadioButton;

.field public h4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public i:Lcom/autonavi/skin/view/SkinRadioButton;

.field public i4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public j:Lcom/autonavi/skin/view/SkinRadioButton;

.field public j4:Lcom/autonavi/skin/view/SkinTextView;

.field public k:Lcom/autonavi/skin/view/SkinTextView;

.field public l:Lcom/autonavi/skin/view/SkinEditText;

.field public m:Lcom/autonavi/skin/view/SkinEditText;

.field public n:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public o:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public p:Lcom/autonavi/view/custom/CustomBtnSwitchView;

.field public q:Lcom/autonavi/skin/view/SkinTextView;

.field public r:Lcom/autonavi/skin/view/SkinTextView;

.field public s:Landroid/widget/RadioGroup;

.field public t:Lcom/autonavi/skin/view/SkinImageView;

.field public u:Lcom/autonavi/skin/view/SkinRadioButton;

.field public v:Lcom/autonavi/skin/view/SkinRadioButton;

.field public v1:Landroid/content/Context;

.field public v2:Lcom/autonavi/skin/view/SkinTextView;

.field public x:Lcom/autonavi/skin/view/SkinRadioButton;

.field public y:Lcom/autonavi/skin/view/SkinRadioButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/h/r/f/g;->a:Lf/h/r/f/g;

    sput-object v0, Lf/h/r/f/y1;->a:Lf/k/k/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/h/r/f/y1;->v1:Landroid/content/Context;

    invoke-virtual {p0}, Lf/h/r/f/y1;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic c(Lf/h/r/f/y1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/h/r/f/y1;->v1:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lf/h/r/f/y1;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/r/f/y1;->D()V

    return-void
.end method

.method public static synthetic f(Lf/h/r/f/y1;)V
    .locals 0

    invoke-virtual {p0}, Lf/h/r/f/y1;->i()V

    return-void
.end method

.method public static synthetic o(Lf/h/r/f/y1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/h/r/f/y1;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroid/text/Editable;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    invoke-static {p0}, Lcom/byd/automap/utils/BlurViewUtils;->updateMaskState(Z)V

    return-void
.end method

.method public static synthetic u(Landroid/widget/RadioGroup;I)V
    .locals 2

    sget p0, Lcom/autosdk/settings/R$id;->cb_log_dynasty:I

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    invoke-static {}, Lf/h/c/n0/x2;->b()Lf/h/c/n0/x2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lf/h/c/n0/x2;->f(I)V

    goto :goto_0

    :cond_1
    sget p0, Lcom/autosdk/settings/R$id;->cb_log_denza:I

    const/4 v1, 0x2

    if-ne p1, p0, :cond_3

    invoke-static {}, Lf/h/c/n0/x2;->b()Lf/h/c/n0/x2;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/h/c/n0/x2;->f(I)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isSupportOneMirror()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf/h/c/j0/k0;->setConfigKeyCarID(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/h/c/j0/k0;->setConfigKeyCarID(I)V

    goto :goto_0

    :cond_3
    sget p0, Lcom/autosdk/settings/R$id;->cb_log_ocean:I

    if-ne p1, p0, :cond_4

    invoke-static {}, Lf/h/c/n0/x2;->b()Lf/h/c/n0/x2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf/h/c/n0/x2;->f(I)V

    goto :goto_0

    :cond_4
    sget p0, Lcom/autosdk/settings/R$id;->cb_log_fashao:I

    if-ne p1, p0, :cond_0

    invoke-static {}, Lf/h/c/n0/x2;->b()Lf/h/c/n0/x2;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lf/h/c/n0/x2;->f(I)V

    :goto_0
    return-void
.end method

.method public static synthetic x(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v2

    if-nez p0, :cond_0

    const-string v3, "\u6253\u5165\u8865\u4e01\u6210\u529f"

    invoke-virtual {v2, v3}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->getInstance()Lcom/autosdk/bussiness/vehicle/PlatformUtils;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->setHotfixPatchFlag(Z)V

    goto :goto_1

    :cond_0
    if-ne p0, v1, :cond_1

    const-string v3, "\u8865\u4e01\u9a8c\u8bc1\u6210\u529f"

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6253\u5165\u5931\u8d25\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\uff1a\u6d88\u606f\u5185\u5bb9"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    const-string p0, "AboutMaskStyleDialog"

    const-string p1, "[HotFixManager]get code = {?} and message = {?}"

    invoke-static {p0, p1, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lf/h/r/f/b;

    invoke-direct {v0, p0, p1}, Lf/h/r/f/b;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A(Lf/h/r/f/y1$i;)Lf/h/r/f/y1;
    .locals 0

    iput-object p1, p0, Lf/h/r/f/y1;->b:Lf/h/r/f/y1$i;

    return-object p0
.end method

.method public final D()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/h/u/j/l/p0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/h/u/j/l/p0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lf/h/u/j/l/p0;->setContentView()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/u/j/l/p0;->setCanceledOnOutside(Z)V

    new-instance v1, Lf/h/r/f/y1$g;

    invoke-direct {v1, p0, v0}, Lf/h/r/f/y1$g;-><init>(Lf/h/r/f/y1;Lf/h/u/j/l/p0;)V

    invoke-virtual {v0, v1}, Lf/h/u/j/l/p0;->f(Lf/h/u/j/l/p0$b;)Lf/h/u/j/l/p0;

    invoke-virtual {v0}, Lf/h/v/p;->show()V

    :cond_0
    return-void
.end method

.method public final F(ZZ)V
    .locals 9

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogStatus()I

    move-result v0

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getSPLogModeForBugTest()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logger.e: updateViewLogSW: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " logStatusTmp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " logStatusSPTmp: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "AboutMaskStyleDialog"

    invoke-static {v8, v2, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Log.d: updateViewLogSW: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eq p1, v2, :cond_3

    if-eqz p2, :cond_3

    if-nez v1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v6

    :goto_1
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "ReInit openLog = {?}"

    invoke-static {v8, v3, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v2

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    invoke-virtual {v2, v1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->setLogStatus(Z)V

    :cond_3
    iget-object v1, p0, Lf/h/r/f/y1;->n:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    :cond_4
    sget-object v1, Lf/h/r/f/y1$h;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$dimen;->auto_dimen2_20:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$dimen;->auto_dimen2_28:I

    goto :goto_3

    :cond_5
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$dimen;->auto_dimen2_14:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/autosdk/settings/R$dimen;->auto_dimen2_21:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lf/h/r/f/y1;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_6

    if-nez p1, :cond_8

    :goto_4
    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr p2, v0

    :goto_5
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p2, p0, Lf/h/r/f/y1;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p0, Lf/h/r/f/y1;->s:Landroid/widget/RadioGroup;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result p2

    if-ne p2, v2, :cond_7

    iget p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p2, v0

    goto :goto_5

    :cond_7
    if-nez p1, :cond_8

    iget-object p2, p0, Lf/h/r/f/y1;->s:Landroid/widget/RadioGroup;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    :goto_6
    if-nez p1, :cond_9

    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "settingLogRg.setVisibility(View.GONE)"

    invoke-static {v8, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/r/f/y1;->s:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_7

    :cond_9
    new-array p1, v6, [Ljava/lang/Object;

    const-string p2, "settingLogRg.setVisibility(View.VISIBLE)"

    invoke-static {v8, p2, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/r/f/y1;->s:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v6}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :cond_a
    :goto_7
    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method

.method public final doCancel()V
    .locals 1

    invoke-virtual {p0}, Lf/h/r/f/y1;->dismiss()V

    iget-object v0, p0, Lf/h/r/f/y1;->b:Lf/h/r/f/y1$i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/r/f/y1$i;->onCancel()V

    :cond_0
    return-void
.end method

.method public getDialogLayout()I
    .locals 1

    invoke-virtual {p0}, Lf/h/r/f/y1;->getLayoutID()I

    move-result v0

    return v0
.end method

.method public final getLayoutID()I
    .locals 2

    sget-object v0, Lf/h/r/f/y1$h;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/autosdk/settings/R$layout;->log_dialog:I

    return v0

    :pswitch_0
    sget v0, Lcom/autosdk/settings/R$layout;->log_dialog:I

    return v0

    :pswitch_1
    sget v0, Lcom/autosdk/settings/R$layout;->log_dialog_1_3_port:I

    return v0

    :pswitch_2
    sget v0, Lcom/autosdk/settings/R$layout;->log_dialog_1_3:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lf/h/r/f/y1;->l:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/r/f/y1;->v1:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/r/f/y1;->v1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/settings/R$string;->toast_serial_num_no_empty:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lf/h/r/f/y1;->m:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/h/r/f/y1;->v1:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/r/f/y1;->v1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/settings/R$string;->toast_activation_code_no_empty:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/autonavi/gbl/activation/ActivationModule;->getInstance()Lcom/autonavi/gbl/activation/ActivationModule;

    move-result-object v0

    iget-object v2, p0, Lf/h/r/f/y1;->l:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/h/r/f/y1;->m:Lcom/autonavi/skin/view/SkinEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/gbl/activation/ActivationModule;->manualActivate(Ljava/lang/String;Ljava/lang/String;)Lcom/autonavi/gbl/activation/model/ActivateReturnParam;

    move-result-object v0

    iget v0, v0, Lcom/autonavi/gbl/activation/model/ActivateReturnParam;->iErrorCode:I

    const v2, 0x44000007    # 512.0004f

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lf/h/r/f/y1;->k:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/autonavi/skin/view/SkinTextView;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lf/h/r/f/y1;->v1:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/h/r/f/y1;->v1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/settings/R$string;->toast_manual_activate_success:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    new-instance v0, Lf/h/r/f/y1$f;

    invoke-direct {v0, p0}, Lf/h/r/f/y1$f;-><init>(Lf/h/r/f/y1;)V

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lcom/autosdk/bussiness/common/task/TaskManager;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lf/h/r/f/y1;->v1:Landroid/content/Context;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/h/r/f/y1;->v1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/autosdk/settings/R$string;->toast_manual_activate_fail:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 10

    new-instance v0, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v1, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {v0, v1}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object v0, p0, Lf/h/r/f/y1;->V3:Lcom/autosdk/common/storage/MapSharePreference;

    sget v0, Lcom/autosdk/settings/R$id;->cl_center:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinConstraintLayout;

    iput-object v0, p0, Lf/h/r/f/y1;->c:Lcom/autonavi/skin/view/SkinConstraintLayout;

    sget v0, Lcom/autosdk/settings/R$id;->tv_vehicle_info:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/f/y1;->d:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->tv_service_info:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/f/y1;->e:Lcom/autonavi/skin/view/SkinTextView;

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    iget-object v0, p0, Lf/h/r/f/y1;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-interface {p0, v0, v1}, Lf/h/i/d/f0;->setViewVisibility(Landroid/view/View;I)V

    sget v0, Lcom/autosdk/settings/R$id;->tv_dr_file_info:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/f/y1;->j4:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_0

    sget-object v2, Lf/k/r/c/i/b0/b/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/autosdk/settings/R$id;->fence_open:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lf/h/r/f/y1;->d4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    sget v0, Lcom/autosdk/settings/R$id;->modify_car_info:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinLinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/autosdk/settings/R$id;->setting_log_sw:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lf/h/r/f/y1;->n:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_log_sw2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lf/h/r/f/y1;->o:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    sget v0, Lcom/autosdk/settings/R$id;->setting_tts_sw:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lf/h/r/f/y1;->p:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    sget v0, Lcom/autosdk/settings/R$id;->tts_connected:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/f/y1;->r:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/autosdk/common/tts/NaviTTSPlayer;->f()Lcom/autosdk/common/tts/NaviTTSPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autosdk/common/tts/NaviTTSPlayer;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Lcom/autosdk/settings/R$id;->tts_count:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/f/y1;->q:Lcom/autonavi/skin/view/SkinTextView;

    const-string v2, "tts_file"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "tts_count"

    invoke-static {v4, v6, v5, v2}, Lf/h/c/k0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "tts_player_status"

    invoke-static {v0, v5, v4, v2}, Lf/h/c/k0/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSelected == "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AboutMaskStyleDialog"

    invoke-static {v6, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/h/r/f/y1;->p:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    :cond_4
    invoke-static {}, Lcom/autosdk/common/settings/ProtocolUtils;->getInstance()Lcom/autosdk/common/settings/ProtocolUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->isInstallApp()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/h/r/f/y1;->p:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    sget v0, Lcom/autosdk/settings/R$id;->setting_tts_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    const-string v2, "dr_info_show_status"

    invoke-static {v0, v2, v4}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DR_INFO_SHOW_STATUS isSelected == "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "--12233:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocType()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v5}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/h/r/f/y1;->d4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Lf/h/r/f/y1;->d4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v2, v3}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iget-object v2, p0, Lf/h/r/f/y1;->d4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget v2, Lcom/autosdk/settings/R$id;->dr_show_sw:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v2, p0, Lf/h/r/f/y1;->W3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    sget v2, Lcom/autosdk/settings/R$id;->dr_show_tv:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/r/f/y1;->X3:Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/settings/R$id;->dr_open_tv:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v2, p0, Lf/h/r/f/y1;->Y3:Lcom/autonavi/skin/view/SkinTextView;

    sget v2, Lcom/autosdk/settings/R$id;->dr_open_sw:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v2, p0, Lf/h/r/f/y1;->Z3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    sget v2, Lcom/autosdk/settings/R$id;->arhud_open_sw:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v2, p0, Lf/h/r/f/y1;->a4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iget-object v2, p0, Lf/h/r/f/y1;->X3:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    iget-object v2, p0, Lf/h/r/f/y1;->W3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Lf/h/r/f/y1;->W3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v2, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    :cond_9
    iget-object v0, p0, Lf/h/r/f/y1;->Y3:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lf/h/r/f/y1;->Z3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/r/f/y1;->Z3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-static {}, Lcom/autosdk/bussiness/sensor/DrConfig;->getLocType()I

    move-result v5

    if-ne v5, v2, :cond_b

    move v5, v2

    goto :goto_0

    :cond_b
    move v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    :cond_c
    iget-object v0, p0, Lf/h/r/f/y1;->a4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lf/h/r/f/y1;->a4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-static {}, Lcom/autosdk/bussiness/manager/SDKManager;->getApplication()Landroid/app/Application;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "arhud_open_status"

    invoke-static {v5, v8, v7}, Lf/k/c/x/r1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    :cond_d
    sget v0, Lcom/autosdk/settings/R$id;->setting_log_rg:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lf/h/r/f/y1;->s:Landroid/widget/RadioGroup;

    sget v0, Lcom/autosdk/settings/R$id;->cb_log_low:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRadioButton;

    iput-object v0, p0, Lf/h/r/f/y1;->h:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    sget v0, Lcom/autosdk/settings/R$id;->cb_log_h:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRadioButton;

    iput-object v0, p0, Lf/h/r/f/y1;->i:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    sget v0, Lcom/autosdk/settings/R$id;->cb_log_hp:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinRadioButton;

    iput-object v0, p0, Lf/h/r/f/y1;->j:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    sget v0, Lcom/autosdk/settings/R$id;->log_dialog_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/r/f/y1;->t:Lcom/autonavi/skin/view/SkinImageView;

    sget v0, Lcom/autosdk/settings/R$id;->show_log_path:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/f/y1;->U3:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->stv_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/f/y1;->f:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->stv_right:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/f/y1;->g:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/settings/R$id;->get_gps_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/f/y1;->v2:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    sget v0, Lcom/autosdk/settings/R$id;->stv_middle:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-static {}, Lcom/autonavi/gbl/activation/ActivationModule;->getInstance()Lcom/autonavi/gbl/activation/ActivationModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/gbl/activation/ActivationModule;->getActivateStatus()I

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/autosdk/settings/R$id;->sl_activation_type:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    sget v0, Lcom/autosdk/settings/R$id;->tv_activate:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/r/f/y1;->k:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    sget v0, Lcom/autosdk/settings/R$id;->sk_serial_num:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/h/r/f/y1;->l:Lcom/autonavi/skin/view/SkinEditText;

    sget v0, Lcom/autosdk/settings/R$id;->sk_activation_code:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinEditText;

    iput-object v0, p0, Lf/h/r/f/y1;->m:Lcom/autonavi/skin/view/SkinEditText;

    :cond_15
    sget v0, Lcom/autosdk/settings/R$id;->tv_style:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_16

    new-instance v5, Lf/h/r/f/y1$a;

    invoke-direct {v5, p0}, Lf/h/r/f/y1$a;-><init>(Lf/h/r/f/y1;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    sget v0, Lcom/autosdk/settings/R$id;->patch_selector:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v5, Lf/h/r/f/c;

    invoke-direct {v5, p0}, Lf/h/r/f/c;-><init>(Lf/h/r/f/y1;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    sget v0, Lcom/autosdk/settings/R$id;->patch_button:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v5, Lf/h/r/f/c;

    invoke-direct {v5, p0}, Lf/h/r/f/c;-><init>(Lf/h/r/f/y1;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    sget v0, Lcom/autosdk/settings/R$id;->patch_download:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v5, Lf/h/r/f/c;

    invoke-direct {v5, p0}, Lf/h/r/f/c;-><init>(Lf/h/r/f/y1;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    sget v0, Lcom/autosdk/settings/R$id;->patch_update_vin:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v5, Lf/h/r/f/c;

    invoke-direct {v5, p0}, Lf/h/r/f/c;-><init>(Lf/h/r/f/y1;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    sget v0, Lcom/autosdk/settings/R$id;->patch_use_env:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v5, Lf/h/r/f/c;

    invoke-direct {v5, p0}, Lf/h/r/f/c;-><init>(Lf/h/r/f/y1;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_1b
    sget v0, Lcom/autosdk/settings/R$id;->patch_open:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v5, Lf/h/r/f/c;

    invoke-direct {v5, p0}, Lf/h/r/f/c;-><init>(Lf/h/r/f/y1;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    sget v0, Lcom/autosdk/settings/R$id;->gauss_open:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-boolean v5, Lcom/byd/automap/utils/BlurViewUtils;->OPEN_MASK:Z

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    sget-object v5, Lf/h/r/f/f;->a:Lf/h/r/f/f;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    invoke-static {}, Lf/h/c/j0/p0/c/c;->c()Lf/h/c/j0/p0/c/c;

    move-result-object v0

    new-instance v5, Lf/h/r/f/y1$b;

    invoke-direct {v5, p0}, Lf/h/r/f/y1$b;-><init>(Lf/h/r/f/y1;)V

    invoke-virtual {v0, v2, v5}, Lf/h/c/j0/p0/c/c;->d(ZLf/h/c/j0/p0/c/c$e;)V

    sget v0, Lcom/autosdk/settings/R$id;->setting_log_style:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    sget v5, Lcom/autosdk/settings/R$id;->tv_theme:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    sget v5, Lcom/autosdk/settings/R$id;->cb_log_dynasty:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/skin/view/SkinRadioButton;

    iput-object v5, p0, Lf/h/r/f/y1;->u:Lcom/autonavi/skin/view/SkinRadioButton;

    sget v5, Lcom/autosdk/settings/R$id;->cb_log_denza:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/skin/view/SkinRadioButton;

    iput-object v5, p0, Lf/h/r/f/y1;->v:Lcom/autonavi/skin/view/SkinRadioButton;

    sget v5, Lcom/autosdk/settings/R$id;->cb_log_ocean:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/skin/view/SkinRadioButton;

    iput-object v5, p0, Lf/h/r/f/y1;->x:Lcom/autonavi/skin/view/SkinRadioButton;

    sget v5, Lcom/autosdk/settings/R$id;->cb_log_fashao:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/skin/view/SkinRadioButton;

    iput-object v5, p0, Lf/h/r/f/y1;->y:Lcom/autonavi/skin/view/SkinRadioButton;

    invoke-static {}, Lf/h/c/n0/x2;->b()Lf/h/c/n0/x2;

    move-result-object v5

    invoke-virtual {v5}, Lf/h/c/n0/x2;->c()I

    move-result v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "[initViews] current style: {?}"

    invoke-static {v6, v8, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    if-nez v5, :cond_22

    iget-object v5, p0, Lf/h/r/f/y1;->u:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1f
    iget-object v5, p0, Lf/h/r/f/y1;->v:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_20

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_20
    iget-object v5, p0, Lf/h/r/f/y1;->x:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_21

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_21
    iget-object v5, p0, Lf/h/r/f/y1;->y:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_32

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2

    :cond_22
    if-ne v5, v2, :cond_26

    iget-object v5, p0, Lf/h/r/f/y1;->u:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_23

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_23
    iget-object v5, p0, Lf/h/r/f/y1;->v:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_24

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_24
    iget-object v5, p0, Lf/h/r/f/y1;->x:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_25

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_25
    iget-object v5, p0, Lf/h/r/f/y1;->y:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_32

    goto :goto_1

    :cond_26
    if-ne v5, v7, :cond_2a

    iget-object v5, p0, Lf/h/r/f/y1;->u:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_27

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_27
    iget-object v5, p0, Lf/h/r/f/y1;->v:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_28

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_28
    iget-object v5, p0, Lf/h/r/f/y1;->x:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_29

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_29
    iget-object v5, p0, Lf/h/r/f/y1;->y:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_32

    goto :goto_1

    :cond_2a
    const/4 v8, 0x3

    if-ne v5, v8, :cond_2e

    iget-object v5, p0, Lf/h/r/f/y1;->u:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_2b

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2b
    iget-object v5, p0, Lf/h/r/f/y1;->v:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_2c

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2c
    iget-object v5, p0, Lf/h/r/f/y1;->x:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_2d

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2d
    iget-object v5, p0, Lf/h/r/f/y1;->y:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_32

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    :cond_2e
    iget-object v5, p0, Lf/h/r/f/y1;->u:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_2f

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2f
    iget-object v5, p0, Lf/h/r/f/y1;->v:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_30

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_30
    iget-object v5, p0, Lf/h/r/f/y1;->x:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_31

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_31
    iget-object v5, p0, Lf/h/r/f/y1;->y:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_32

    goto :goto_1

    :cond_32
    :goto_2
    iget-object v5, p0, Lf/h/r/f/y1;->u:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_33

    invoke-virtual {v5, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_33
    iget-object v5, p0, Lf/h/r/f/y1;->v:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_34

    invoke-virtual {v5, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_34
    iget-object v5, p0, Lf/h/r/f/y1;->x:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_35

    invoke-virtual {v5, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_35
    iget-object v5, p0, Lf/h/r/f/y1;->y:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v5, :cond_36

    invoke-virtual {v5, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_36
    if-eqz v0, :cond_37

    sget-object v5, Lf/h/r/f/d;->a:Lf/h/r/f/d;

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_37
    sget v0, Lcom/autosdk/settings/R$id;->tv_power:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    sget v5, Lcom/autosdk/settings/R$id;->setting_power:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_38
    if-eqz v5, :cond_39

    invoke-virtual {v5, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :cond_39
    sget v0, Lcom/autosdk/settings/R$id;->setting_tcp_switch:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    sget v5, Lcom/autosdk/settings/R$id;->tcp_open:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/skin/view/SkinRadioButton;

    iput-object v5, p0, Lf/h/r/f/y1;->b4:Lcom/autonavi/skin/view/SkinRadioButton;

    sget v5, Lcom/autosdk/settings/R$id;->tcp_close:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/autonavi/skin/view/SkinRadioButton;

    iput-object v5, p0, Lf/h/r/f/y1;->c4:Lcom/autonavi/skin/view/SkinRadioButton;

    invoke-static {}, Lf/n/a/b;->m()Lf/n/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lf/n/a/b;->t()Z

    move-result v5

    iget-object v8, p0, Lf/h/r/f/y1;->b4:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v8, :cond_3b

    iget-object v9, p0, Lf/h/r/f/y1;->c4:Lcom/autonavi/skin/view/SkinRadioButton;

    if-eqz v9, :cond_3b

    if-eqz v5, :cond_3a

    invoke-virtual {v8, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v5, p0, Lf/h/r/f/y1;->c4:Lcom/autonavi/skin/view/SkinRadioButton;

    goto :goto_3

    :cond_3a
    invoke-virtual {v9, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v5, p0, Lf/h/r/f/y1;->b4:Lcom/autonavi/skin/view/SkinRadioButton;

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_3b
    if-eqz v0, :cond_3c

    new-instance v5, Lf/h/r/f/y1$c;

    invoke-direct {v5, p0}, Lf/h/r/f/y1$c;-><init>(Lf/h/r/f/y1;)V

    invoke-virtual {v0, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_3c
    iget-object v0, p0, Lf/h/r/f/y1;->n:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3d
    iget-object v0, p0, Lf/h/r/f/y1;->o:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/r/f/y1;->o:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/Logger;->isLog()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    :cond_3e
    iget-object v0, p0, Lf/h/r/f/y1;->p:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v0, :cond_3f

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3f
    iget-object v0, p0, Lf/h/r/f/y1;->f:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_40

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_40
    iget-object v0, p0, Lf/h/r/f/y1;->g:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_41

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_41
    iget-object v0, p0, Lf/h/r/f/y1;->t:Lcom/autonavi/skin/view/SkinImageView;

    if-eqz v0, :cond_42

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_42
    iget-object v0, p0, Lf/h/r/f/y1;->W3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v0, :cond_43

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_43
    iget-object v0, p0, Lf/h/r/f/y1;->Z3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v0, :cond_44

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_44
    iget-object v0, p0, Lf/h/r/f/y1;->a4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v0, :cond_45

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_45
    iget-object v0, p0, Lf/h/r/f/y1;->Y3:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_46

    new-instance v5, Lf/h/r/f/y1$d;

    invoke-direct {v5, p0}, Lf/h/r/f/y1$d;-><init>(Lf/h/r/f/y1;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_46
    invoke-virtual {p0, v3}, Lf/h/r/f/y1;->setCanceledOnOutside(Z)V

    iget-object v0, p0, Lf/h/r/f/y1;->s:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :cond_47
    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogStatus()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_48

    move v0, v2

    goto :goto_4

    :cond_48
    move v0, v3

    :goto_4
    invoke-virtual {p0, v0, v2}, Lf/h/r/f/y1;->F(ZZ)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "LogControllerUtil.getInstance().getLogLevel() = {?}"

    invoke-static {v6, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getInstance()Lcom/autosdk/bussiness/common/utils/LogControlerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/utils/LogControlerUtil;->getLogLevel()I

    move-result v0

    if-eqz v0, :cond_4b

    if-eq v0, v2, :cond_4a

    if-eq v0, v7, :cond_49

    goto :goto_5

    :cond_49
    iget-object v0, p0, Lf/h/r/f/y1;->j:Lcom/autonavi/skin/view/SkinRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "cbLogHp.setChecked(true)"

    invoke-static {v6, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_4a
    iget-object v0, p0, Lf/h/r/f/y1;->i:Lcom/autonavi/skin/view/SkinRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "cbLogH.setChecked(true)"

    invoke-static {v6, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_4b
    iget-object v0, p0, Lf/h/r/f/y1;->h:Lcom/autonavi/skin/view/SkinRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "cbLogLow.setChecked(true);"

    invoke-static {v6, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/v;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lf/h/r/f/y1;->U3:Lcom/autonavi/skin/view/SkinTextView;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/v;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4c
    sget v0, Lcom/autosdk/settings/R$id;->setting_dvr_preview_sw:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lf/h/r/f/y1;->e4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v0, :cond_4d

    sget-boolean v1, Lf/k/l/g/a/b;->d:Z

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/r/f/y1;->e4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4d
    sget v0, Lcom/autosdk/settings/R$id;->setting_lane_recorder_sw:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lf/h/r/f/y1;->f4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    sget-boolean v0, Lf/k/l/g/a/b;->c:Z

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lf/h/r/f/y1;->f4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v2}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    :cond_4e
    iget-object v0, p0, Lf/h/r/f/y1;->f4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4f
    sget v0, Lcom/autosdk/settings/R$id;->setting_ar_record_sw:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lf/h/r/f/y1;->g4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v0, :cond_50

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ar_record_status"

    invoke-static {v0, v1, v4}, Lf/h/c/k0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lf/h/r/f/y1;->g4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/r/f/y1;->g4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_50
    sget v0, Lcom/autosdk/settings/R$id;->cnoa_open_sw:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lf/h/r/f/y1;->h4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v0, :cond_51

    sget-object v1, Lf/k/r/c/i/b0/b/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/r/f/y1;->h4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_51
    sget v0, Lcom/autosdk/settings/R$id;->setting_lane_sd_location_sw:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomBtnSwitchView;

    iput-object v0, p0, Lf/h/r/f/y1;->i4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v0, :cond_52

    sget-object v1, Lf/k/l/l/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iget-object v0, p0, Lf/h/r/f/y1;->i4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_52
    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_status"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/m;

    invoke-interface {v0}, Lf/h/q/m;->a()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/settings/R$id;->cl_dialog:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v1, 0x1

    aget v0, v0, v1

    const/16 v2, 0x190

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lf/h/r/f/y1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/h/r/f/y1;->doCancel()V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/settings/R$id;->stv_left:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lf/h/r/f/y1;->dismiss()V

    iget-object p1, p0, Lf/h/r/f/y1;->b:Lf/h/r/f/y1$i;

    if-eqz p1, :cond_1e

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1, v2}, Lf/h/r/f/y1$i;->a(IIZ)V

    goto/16 :goto_7

    :cond_0
    sget v0, Lcom/autosdk/settings/R$id;->stv_middle:I

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lf/h/r/f/y1;->dismiss()V

    iget-object p1, p0, Lf/h/r/f/y1;->b:Lf/h/r/f/y1$i;

    if-eqz p1, :cond_1e

    invoke-interface {p1, v3, v1, v2}, Lf/h/r/f/y1$i;->a(IIZ)V

    goto/16 :goto_7

    :cond_1
    sget v0, Lcom/autosdk/settings/R$id;->stv_right:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lf/h/r/f/y1;->dismiss()V

    iget-object p1, p0, Lf/h/r/f/y1;->b:Lf/h/r/f/y1$i;

    if-eqz p1, :cond_1e

    invoke-interface {p1, v2, v1, v2}, Lf/h/r/f/y1$i;->a(IIZ)V

    goto/16 :goto_7

    :cond_2
    sget v0, Lcom/autosdk/settings/R$id;->log_dialog_close:I

    if-ne p1, v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Lf/h/r/f/y1;->doCancel()V

    goto/16 :goto_7

    :cond_3
    sget v0, Lcom/autosdk/settings/R$id;->setting_log_sw:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lf/h/r/f/y1;->n:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1, v4}, Lf/h/r/f/y1;->F(ZZ)V

    iget-object p1, p0, Lf/h/r/f/y1;->b:Lf/h/r/f/y1$i;

    if-eqz p1, :cond_1e

    const/4 v0, 0x3

    iget-object v1, p0, Lf/h/r/f/y1;->n:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    goto :goto_1

    :cond_4
    const/16 v1, 0x11

    :goto_1
    invoke-interface {p1, v0, v1, v4}, Lf/h/r/f/y1$i;->a(IIZ)V

    goto/16 :goto_7

    :cond_5
    sget v0, Lcom/autosdk/settings/R$id;->setting_log_sw2:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lf/h/r/f/y1;->o:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/Logger;->setLog(Z)V

    iget-object p1, p0, Lf/h/r/f/y1;->o:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    goto/16 :goto_7

    :cond_6
    sget v0, Lcom/autosdk/settings/R$id;->cb_log_low:I

    const/4 v5, 0x4

    const-string v6, "AboutMaskStyleDialog"

    if-ne p1, v0, :cond_7

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "\u70b9\u51fb\u4f4e\u9891\u65e5\u5fd7\uff01\uff01"

    invoke-static {v6, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/r/f/y1;->b:Lf/h/r/f/y1$i;

    if-eqz p1, :cond_1e

    invoke-interface {p1, v5, v4, v4}, Lf/h/r/f/y1$i;->a(IIZ)V

    goto/16 :goto_7

    :cond_7
    sget v0, Lcom/autosdk/settings/R$id;->cb_log_h:I

    if-ne p1, v0, :cond_8

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "\u70b9\u51fb\u9ad8\u9891\u65e5\u5fd7\uff01\uff01"

    invoke-static {v6, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/r/f/y1;->b:Lf/h/r/f/y1$i;

    if-eqz p1, :cond_1e

    invoke-interface {p1, v5, v2, v4}, Lf/h/r/f/y1$i;->a(IIZ)V

    goto/16 :goto_7

    :cond_8
    sget v0, Lcom/autosdk/settings/R$id;->cb_log_hp:I

    if-ne p1, v0, :cond_9

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "\u70b9\u51fb\u8d85\u9ad8\u9891\u65e5\u5fd7\uff01\uff01"

    invoke-static {v6, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/r/f/y1;->b:Lf/h/r/f/y1$i;

    if-eqz p1, :cond_1e

    invoke-interface {p1, v5, v3, v4}, Lf/h/r/f/y1$i;->a(IIZ)V

    goto/16 :goto_7

    :cond_9
    sget v0, Lcom/autosdk/settings/R$id;->tv_activate:I

    if-ne p1, v0, :cond_a

    new-instance p1, Lf/h/r/f/y1$e;

    invoke-direct {p1, p0}, Lf/h/r/f/y1$e;-><init>(Lf/h/r/f/y1;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_a
    sget v0, Lcom/autosdk/settings/R$id;->get_gps_tv:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lf/h/r/f/y1;->j()V

    goto/16 :goto_0

    :cond_b
    sget v0, Lcom/autosdk/settings/R$id;->setting_tts_sw:I

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lf/h/r/f/y1;->p:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lf/h/r/f/y1;->p:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "tts_player_status"

    const-string v2, "tts_file"

    invoke-static {p1, v1, v0, v2}, Lf/h/c/k0/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    sget v0, Lcom/autosdk/settings/R$id;->power_battery:I

    const/16 v5, 0x131

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lf/h/r/f/y1;->V3:Lcom/autosdk/common/storage/MapSharePreference;

    if-nez p1, :cond_d

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v0}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object p1, p0, Lf/h/r/f/y1;->V3:Lcom/autosdk/common/storage/MapSharePreference;

    :cond_d
    iget-object p1, p0, Lf/h/r/f/y1;->V3:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->powerType:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v0, v2}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    new-instance p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {p1}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput v2, p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    :goto_2
    invoke-static {}, Lf/h/c/j0/k0;->b()Lf/h/c/j0/k0;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, Lf/h/c/j0/k0;->notify(ILcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    invoke-static {v2}, Lcom/autosdk/bussiness/user/utils/CarUtils;->openOrCloseNewEnergyInterfaces(Z)V

    goto/16 :goto_7

    :cond_e
    sget v0, Lcom/autosdk/settings/R$id;->power_hybrid:I

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lf/h/r/f/y1;->V3:Lcom/autosdk/common/storage/MapSharePreference;

    if-nez p1, :cond_f

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v0}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object p1, p0, Lf/h/r/f/y1;->V3:Lcom/autosdk/common/storage/MapSharePreference;

    :cond_f
    iget-object p1, p0, Lf/h/r/f/y1;->V3:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->powerType:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v0, v3}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    new-instance p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {p1}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput v3, p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    goto :goto_2

    :cond_10
    sget v0, Lcom/autosdk/settings/R$id;->power_oil:I

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lf/h/r/f/y1;->V3:Lcom/autosdk/common/storage/MapSharePreference;

    if-nez p1, :cond_11

    new-instance p1, Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;->homeMap:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;

    invoke-direct {p1, v0}, Lcom/autosdk/common/storage/MapSharePreference;-><init>(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceName;)V

    iput-object p1, p0, Lf/h/r/f/y1;->V3:Lcom/autosdk/common/storage/MapSharePreference;

    :cond_11
    iget-object p1, p0, Lf/h/r/f/y1;->V3:Lcom/autosdk/common/storage/MapSharePreference;

    sget-object v0, Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;->powerType:Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;

    invoke-virtual {p1, v0, v4}, Lcom/autosdk/common/storage/MapSharePreference;->k(Lcom/autosdk/common/storage/MapSharePreference$SharePreferenceKeyEnum;I)V

    new-instance p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-direct {p1}, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;-><init>()V

    iput v4, p1, Lcom/autonavi/gbl/user/behavior/model/ConfigValue;->intValue:I

    goto :goto_2

    :cond_12
    sget v0, Lcom/autosdk/settings/R$id;->dr_show_sw:I

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Lf/h/r/f/y1;->W3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lf/h/r/f/y1;->W3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "dr_info_show_status"

    invoke-static {p1, v1, v0}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/j;

    invoke-direct {v0}, Lf/h/h/j;-><init>()V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_13
    sget v0, Lcom/autosdk/settings/R$id;->dr_open_sw:I

    if-ne p1, v0, :cond_17

    iget-object p1, p0, Lf/h/r/f/y1;->Z3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lf/h/r/f/y1;->Z3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_14

    move v1, v2

    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dr_open_status"

    invoke-static {p1, v1, v0}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lf/h/r/f/y1;->W3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lf/h/r/f/y1;->X3:Lcom/autonavi/skin/view/SkinTextView;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lf/h/r/f/y1;->Z3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_15

    move v0, v4

    goto :goto_3

    :cond_15
    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lf/h/r/f/y1;->X3:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/r/f/y1;->Z3:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_4

    :cond_16
    move v4, v1

    :goto_4
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_17
    sget v0, Lcom/autosdk/settings/R$id;->arhud_open_sw:I

    if-ne p1, v0, :cond_18

    iget-object p1, p0, Lf/h/r/f/y1;->a4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lf/h/r/f/y1;->a4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "arhud_open_status"

    invoke-static {p1, v1, v0}, Lf/k/c/x/r1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_18
    sget v0, Lcom/autosdk/settings/R$id;->fence_open:I

    if-ne p1, v0, :cond_19

    iget-object p1, p0, Lf/h/r/f/y1;->d4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/r/f/y1;->d4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result p1

    sput-boolean p1, Lcom/autosdk/bussiness/geofence/GeoFenceController;->isShowFence:Z

    invoke-static {}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->getInstance()Lcom/autosdk/bussiness/geofence/GeoFenceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/geofence/GeoFenceController;->isShowFence()V

    goto/16 :goto_7

    :cond_19
    sget v0, Lcom/autosdk/settings/R$id;->setting_dvr_preview_sw:I

    const-string v1, "\u4e00\u6b21\u6709\u6548\uff0c\u8fdb\u7a0b\u91cd\u542f\u540e\uff0c\u72b6\u6001\u6e05\u7a7a"

    if-ne p1, v0, :cond_1a

    iget-object p1, p0, Lf/h/r/f/y1;->e4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v2

    sput-boolean p1, Lf/k/l/g/a/b;->d:Z

    iget-object v0, p0, Lf/h/r/f/y1;->e4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    :goto_5
    invoke-virtual {v0, p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    :goto_6
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    sget v0, Lcom/autosdk/settings/R$id;->setting_ar_record_sw:I

    if-ne p1, v0, :cond_1b

    iget-object p1, p0, Lf/h/r/f/y1;->g4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lf/h/r/f/y1;->g4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ar_record_status"

    invoke-static {p1, v1, v0}, Lf/h/c/k0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1b
    sget v0, Lcom/autosdk/settings/R$id;->setting_lane_recorder_sw:I

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lf/h/r/f/y1;->f4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    iget-object p1, p0, Lf/h/r/f/y1;->f4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result p1

    sput-boolean p1, Lf/k/l/g/a/b;->c:Z

    goto :goto_6

    :cond_1c
    sget v0, Lcom/autosdk/settings/R$id;->cnoa_open_sw:I

    if-ne p1, v0, :cond_1d

    iget-object v0, p0, Lf/h/r/f/y1;->h4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz v0, :cond_1d

    sget-object p1, Lf/k/r/c/i/b0/b/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lf/h/r/f/y1;->h4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto :goto_5

    :cond_1d
    sget v0, Lcom/autosdk/settings/R$id;->setting_lane_sd_location_sw:I

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Lf/h/r/f/y1;->i4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    if-eqz p1, :cond_1e

    sget-object v0, Lf/k/l/l/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lf/h/r/f/y1;->i4:Lcom/autonavi/view/custom/CustomBtnSwitchView;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/autonavi/view/custom/CustomBtnSwitchView;->setSelected(Z)V

    goto :goto_6

    :cond_1e
    :goto_7
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onContentChanged()V

    invoke-virtual {p0}, Lf/h/r/f/y1;->initViews()V

    return-void
.end method

.method public final setCanceledOnOutside(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/autosdk/settings/R$id;->patch_selector:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    sget v0, Lcom/autosdk/settings/R$id;->patch_button:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v2, "\u6253\u5165\u8865\u4e01"

    goto :goto_0

    :cond_1
    const-string v2, "\u6e05\u9664\u8865\u4e01"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_9

    :cond_2
    sget v3, Lcom/autosdk/settings/R$id;->patch_button:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/h/r/f/y1;->v1:Landroid/content/Context;

    invoke-static {v1}, Lf/h/c/v;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "test_patch.apk"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const-string p1, "/storage/emulated/0/Documents/patch/test_patch.apk"

    :goto_4
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "AboutMaskStyleDialog"

    const-string v2, "[patch_button] patchPath = {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/autosdk/bussiness/common/utils/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v1

    if-eqz v0, :cond_6

    const-string v2, "\u5c1d\u8bd5\u6253\u5165\u8865\u4e01\u4e2d"

    goto :goto_5

    :cond_6
    const-string v2, "\u8865\u4e01\u6587\u4ef6\u4e0d\u5b58\u5728"

    :goto_5
    invoke-virtual {v1, v2}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lf/h/r/f/y1;->a:Lf/k/k/e;

    invoke-static {v0}, Lf/k/k/c;->j(Lf/k/k/e;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lf/k/k/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    sget-object p1, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byd/syncpatch/SyncPatchTool;->unInstallPatch(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_9
    sget v1, Lcom/autosdk/settings/R$id;->patch_download:I

    if-ne v0, v1, :cond_a

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object p1

    const-string v0, "\u6d4b\u8bd5\u8865\u4e01\u4e0b\u8f7d"

    invoke-virtual {p1, v0}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    sget-object p1, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    sget-object v0, Lf/h/r/f/y1;->a:Lf/k/k/e;

    invoke-virtual {p1, v0}, Lcom/byd/syncpatch/SyncPatchTool;->setOnReport(Lf/k/k/e;)V

    invoke-virtual {p1}, Lcom/byd/syncpatch/SyncPatchTool;->syncNow()Ljava/util/UUID;

    goto/16 :goto_9

    :cond_a
    sget v1, Lcom/autosdk/settings/R$id;->patch_update_vin:I

    if-ne v0, v1, :cond_b

    sget p1, Lcom/autosdk/settings/R$id;->patch_vin_change:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf/h/r/f/a;->a:Lf/h/r/f/a;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf/h/r/f/e;->a:Lf/h/r/f/e;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u66f4\u65b0\u70ed\u66f4\u65b0\u8bbe\u7f6evin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/c/a0;->l(Ljava/lang/String;)V

    sget-object v0, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    const-string v1, "vin"

    invoke-virtual {v0, v1, p1}, Lcom/byd/syncpatch/SyncPatchTool;->updateConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/byd/syncpatch/SyncPatchTool;

    goto :goto_9

    :cond_b
    sget v1, Lcom/autosdk/settings/R$id;->patch_use_env:I

    if-ne v0, v1, :cond_d

    invoke-static {}, Lf/h/c/n0/x2;->a()Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/2addr v1, v2

    sget-object v2, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/byd/syncpatch/SyncPatchTool;->setCarBrand(Lcom/byd/syncpatch/config/ConfigInfo$CarBrand;Ljava/lang/Boolean;)V

    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v0

    if-eqz v1, :cond_c

    const-string v2, "\u5f53\u524d\u6b63\u5728\u4f7f\u7528\u6d4b\u7f51"

    goto :goto_6

    :cond_c
    const-string v2, "\u5f53\u524d\u6b63\u5728\u4f7f\u7528\u6b63\u7f51"

    :goto_6
    invoke-virtual {v0, v2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    sget v1, Lcom/autosdk/settings/R$id;->patch_open:I

    if-ne v0, v1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    sget-object v1, Lcom/byd/syncpatch/SyncPatchTool;->INSTANCE:Lcom/byd/syncpatch/SyncPatchTool;

    if-eqz v0, :cond_e

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/byd/syncpatch/SyncPatchTool;->startSync(Landroid/content/Context;Ljava/lang/Boolean;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lcom/byd/syncpatch/SyncPatchTool;->stopLoop()V

    :goto_7
    invoke-static {}, Lf/h/c/a0;->a()Lf/h/c/a0;

    move-result-object v1

    if-eqz v0, :cond_f

    const-string v2, "\u5f00\u542f\u8f6e\u8be2"

    goto :goto_8

    :cond_f
    const-string v2, "\u5173\u95ed\u8f6e\u8be2"

    :goto_8
    invoke-virtual {v1, v2}, Lf/h/c/a0;->m(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_10
    :goto_9
    return-void
.end method
