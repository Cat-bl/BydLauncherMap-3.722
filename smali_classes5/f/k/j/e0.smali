.class public Lf/k/j/e0;
.super Lf/h/v/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j/e0$b;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinTextView;

.field public b:Lcom/autonavi/skin/view/SkinTextView;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Lf/k/j/e0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lf/k/j/e0;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lf/k/j/e0;->initView()V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/j/e0;->dismiss()V

    iget-object p1, p0, Lf/k/j/e0;->d:Lf/k/j/e0$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/k/j/e0$b;->a()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lf/k/j/e0;->dismiss()V

    iget-object p1, p0, Lf/k/j/e0;->d:Lf/k/j/e0$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf/k/j/e0$b;->onClickCancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/j/e0;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/k/j/e0;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lf/k/j/e0;
    .locals 1

    iget-object v0, p0, Lf/k/j/e0;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public getDialogLayout()I
    .locals 1

    invoke-virtual {p0}, Lf/k/j/e0;->getLayoutID()I

    move-result v0

    return v0
.end method

.method public final getLayoutID()I
    .locals 2

    sget-object v0, Lf/k/j/e0$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/byd/gpslogger/R$layout;->search_clear_dialog:I

    return v0

    :pswitch_0
    sget v0, Lcom/byd/gpslogger/R$layout;->search_clear_dialog:I

    return v0

    :pswitch_1
    sget v0, Lcom/byd/gpslogger/R$layout;->search_clear_dialog_1_3:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)Lf/k/j/e0;
    .locals 1

    iget-object v0, p0, Lf/k/j/e0;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final initView()V
    .locals 2

    sget v0, Lcom/byd/gpslogger/R$id;->stv_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/e0;->a:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/gpslogger/R$id;->stv_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/e0;->b:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/gpslogger/R$id;->stv_right:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/e0;->c:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/k/j/e0;->b:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v1, Lf/k/j/a;

    invoke-direct {v1, p0}, Lf/k/j/a;-><init>(Lf/k/j/e0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/j/e0;->c:Lcom/autonavi/skin/view/SkinTextView;

    new-instance v1, Lf/k/j/b;

    invoke-direct {v1, p0}, Lf/k/j/b;-><init>(Lf/k/j/e0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Ljava/lang/String;)Lf/k/j/e0;
    .locals 1

    iget-object v0, p0, Lf/k/j/e0;->a:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public m(Lf/k/j/e0$b;)Lf/k/j/e0;
    .locals 0

    iput-object p1, p0, Lf/k/j/e0;->d:Lf/k/j/e0$b;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    invoke-virtual {p0}, Lf/k/j/e0;->reloadLayout()V

    return-void
.end method

.method public final reloadLayout()V
    .locals 1

    invoke-virtual {p0}, Lf/k/j/e0;->getDialogLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Lf/k/j/e0;->initView()V

    return-void
.end method

.method public setContentView()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/k/j/e0;->initView()V

    return-void
.end method
