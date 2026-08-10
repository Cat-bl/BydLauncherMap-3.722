.class public Lf/k/j/f0;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j/f0$a;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinTextView;

.field public b:Lcom/autonavi/skin/view/SkinTextView;

.field public c:Lcom/autonavi/skin/view/SkinTextView;

.field public d:Lcom/autonavi/skin/view/SkinTextView;

.field public e:Lcom/autonavi/view/custom/CustomListLineView;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lf/k/j/f0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    sget v0, Lcom/autosdk/R$style;->SearchMaskStyleDialog:I

    invoke-direct {p0, p1, v0}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    iput-boolean p2, p0, Lf/k/j/f0;->g:Z

    invoke-virtual {p0}, Lf/k/j/f0;->initView()V

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)I
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->top:I

    return p0
.end method


# virtual methods
.method public e(Z)Lf/k/j/f0;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public f(Lf/k/j/f0$a;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/f0;->m:Lf/k/j/f0$a;

    return-void
.end method

.method public getDialogLayout()I
    .locals 1

    sget v0, Lcom/byd/gpslogger/R$layout;->track_manager_item_opera_men_layout:I

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lf/k/j/f0;->a:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/gpslogger/R$string;->track_opera_popup_export:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/k/j/f0;->b:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/gpslogger/R$string;->track_opera_popup_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/k/j/f0;->c:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/gpslogger/R$string;->track_opera_popup_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lf/k/j/f0;->d:Lcom/autonavi/skin/view/SkinTextView;

    sget v1, Lcom/byd/gpslogger/R$string;->track_opera_popup_share:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final initView()V
    .locals 5

    sget v0, Lcom/byd/gpslogger/R$id;->export:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/f0;->a:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/gpslogger/R$id;->editor:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/f0;->b:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/gpslogger/R$id;->delete:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/f0;->c:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/gpslogger/R$id;->share:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/k/j/f0;->d:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/byd/gpslogger/R$id;->line3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/view/custom/CustomListLineView;

    iput-object v0, p0, Lf/k/j/f0;->e:Lcom/autonavi/view/custom/CustomListLineView;

    iget-object v0, p0, Lf/k/j/f0;->a:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/j/f0;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/j/f0;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/k/j/f0;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lf/k/j/f0;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/f0;->e:Lcom/autonavi/view/custom/CustomListLineView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/f0;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/j/f0;->e:Lcom/autonavi/view/custom/CustomListLineView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/k/j/f0;->d:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bfc\u51fa\u663e\u793a: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/j/f0;->a:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AutoMaskStyleDialog"

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f16\u8f91\u663e\u793a: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/j/f0;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u663e\u793a: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/j/f0;->c:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u8bed\u8a00: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/k/j/f0;->i()V

    return-void
.end method

.method public j(ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    const/16 v0, -0x140

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/k/j/f0;->m(ILandroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public m(ILandroid/view/View;Landroid/view/View;I)V
    .locals 6

    const/16 v5, 0x14

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/k/j/f0;->o(ILandroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public o(ILandroid/view/View;Landroid/view/View;II)V
    .locals 1

    iput p1, p0, Lf/k/j/f0;->l:I

    const/4 p1, 0x2

    new-array v0, p1, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lf/k/j/f0;->j:I

    const/4 p2, 0x0

    aget p2, v0, p2

    add-int/2addr p2, p4

    iput p2, p0, Lf/k/j/f0;->h:I

    const/4 p2, 0x1

    aget p4, v0, p2

    add-int/2addr p4, p5

    iput p4, p0, Lf/k/j/f0;->i:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p2, v0, p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/2addr p3, p1

    add-int/2addr p2, p3

    iput p2, p0, Lf/k/j/f0;->k:I

    invoke-virtual {p0}, Lf/h/v/p;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/j/f0;->f:Z

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/byd/gpslogger/R$id;->export:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lf/k/j/f0;->m:Lf/k/j/f0$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf/k/j/f0$a;->b()V

    :goto_0
    iput-boolean v2, p0, Lf/k/j/f0;->f:Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/byd/gpslogger/R$id;->editor:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lf/k/j/f0;->m:Lf/k/j/f0$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf/k/j/f0$a;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/byd/gpslogger/R$id;->delete:I

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lf/k/j/f0;->m:Lf/k/j/f0$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf/k/j/f0$a;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/k/j/f0;->f:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/byd/gpslogger/R$id;->share:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lf/k/j/f0;->m:Lf/k/j/f0$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf/k/j/f0$a;->d()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    invoke-virtual {p0}, Lf/k/j/f0;->reloadLayout()V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lf/h/v/p;->onStart()V

    iget v0, p0, Lf/k/j/f0;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lf/k/j/f0;->i:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lf/h/v/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lf/k/j/f0;->c(Landroid/app/Activity;)I

    move-result v2

    sget v3, Lcom/autosdk/R$dimen;->auto_dimen2_20:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v3, p0, Lf/k/j/f0;->i:I

    iget v4, p0, Lf/k/j/f0;->j:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    iput v3, p0, Lf/k/j/f0;->i:I

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v2, 0x800033

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, p0, Lf/k/j/f0;->h:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lf/k/j/f0;->i:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final reloadLayout()V
    .locals 1

    invoke-virtual {p0}, Lf/k/j/f0;->getDialogLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Lf/k/j/f0;->initView()V

    invoke-virtual {p0}, Lf/k/j/f0;->i()V

    return-void
.end method

.method public setContentView()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/k/j/f0;->initView()V

    return-void
.end method
