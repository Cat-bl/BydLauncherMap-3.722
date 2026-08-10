.class public Lcom/autonavi/view/custom/CustomAutologoView;
.super Lcom/autonavi/skin/view/SkinImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/autonavi/view/custom/CustomAutologoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/view/custom/CustomAutologoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/skin/view/SkinImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/autonavi/view/custom/CustomAutologoView;->initView()V

    invoke-direct {p0, p2}, Lcom/autonavi/view/custom/CustomAutologoView;->initCustomAttr(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initCustomAttr(Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getInstance()Lcom/autonavi/skin/uitls/AppChannelUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autonavi/skin/uitls/AppChannelUtils;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/autonavi/skin/uitls/AppChannelUtils;->isDenzaAndNotKD(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/autosdk/autoui/R$drawable;->custom_autologo_logo_day:I

    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_autologo_logo_denza:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/autosdk/autoui/R$drawable;->custom_autologo_logo_day:I

    sget v0, Lcom/autosdk/autoui/R$drawable;->custom_autologo_logo_night:I

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/skin/view/SkinImageView;->setBackground(II)V

    invoke-static {}, Lcom/autonavi/skin/SkinManager;->getInstance()Lcom/autonavi/skin/SkinManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/autonavi/skin/SkinManager;->updateView(Landroid/view/View;Z)Lcom/autonavi/skin/SkinManager$SkinTask;

    return-void
.end method

.method private initView()V
    .locals 0

    return-void
.end method
