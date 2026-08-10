.class public Lf/h/v/c0;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/v/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/h/v/p;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/skin/view/SkinTextView;

.field public b:Lcom/autonavi/skin/view/SkinTextView;

.field public c:Lcom/autonavi/skin/view/SkinImageView;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lf/h/v/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/v/c0$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/autosdk/R$style;->SearchMaskStyleDialog:I

    invoke-direct {p0, p1, v0}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lf/h/v/c0;->initView()V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)I
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
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/v/c0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/h/v/c0;->i:I

    return v0
.end method

.method public getDialogLayout()I
    .locals 1

    invoke-virtual {p0}, Lf/h/v/c0;->getLayoutID()I

    move-result v0

    return v0
.end method

.method public final getLayoutID()I
    .locals 2

    sget-object v0, Lf/h/v/c0$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/R$layout;->popup_dialog_history_operate:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/R$layout;->popup_dialog_history_operate_1_2:I

    return v0
.end method

.method public i(Z)Lf/h/v/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/h/v/c0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public final initView()V
    .locals 1

    sget v0, Lcom/autosdk/R$id;->stv_item1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/v/c0;->a:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$id;->stv_item2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/v/c0;->b:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$id;->iv_favorite_status:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinImageView;

    iput-object v0, p0, Lf/h/v/c0;->c:Lcom/autonavi/skin/view/SkinImageView;

    iget-object v0, p0, Lf/h/v/c0;->a:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/v/c0;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Ljava/lang/Object;)Lf/h/v/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/h/v/c0<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lf/h/v/c0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public m(Lf/h/v/c0$b;)Lf/h/v/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/v/c0$b<",
            "TT;>;)",
            "Lf/h/v/c0<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lf/h/v/c0;->j:Lf/h/v/c0$b;

    return-object p0
.end method

.method public o(ILjava/lang/String;)Lf/h/v/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lf/h/v/c0<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lcom/autosdk/R$id;->stv_item1:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/v/c0;->a:Lcom/autonavi/skin/view/SkinTextView;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/autosdk/R$id;->stv_item2:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/v/c0;->b:Lcom/autonavi/skin/view/SkinTextView;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/autosdk/R$id;->stv_item1:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/v/c0;->j:Lf/h/v/c0$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h/v/c0;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf/h/v/c0$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/R$id;->stv_item2:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/v/c0;->j:Lf/h/v/c0$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h/v/c0;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf/h/v/c0$b;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Lf/h/v/p;->onStart()V

    iget v0, p0, Lf/h/v/c0;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lf/h/v/c0;->f:I

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lf/h/v/p;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lf/h/v/c0;->f(Landroid/app/Activity;)I

    move-result v2

    sget v3, Lcom/autosdk/R$dimen;->auto_dimen2_6:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Lf/h/v/c0;->f:I

    iget v5, p0, Lf/h/v/c0;->h:I

    if-le v4, v5, :cond_2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-nez v3, :cond_1

    sget v3, Lcom/autosdk/R$dimen;->auto_dimen2_120:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :cond_1
    iget v4, p0, Lf/h/v/c0;->f:I

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_2
    iget v5, p0, Lf/h/v/c0;->g:I

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    :goto_0
    sub-int/2addr v4, v2

    iput v4, p0, Lf/h/v/c0;->f:I

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x800033

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v3, p0, Lf/h/v/c0;->e:I

    sget v4, Lcom/autosdk/R$dimen;->auto_dimen2_8:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, p0, Lf/h/v/c0;->f:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public q(ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/h/v/c0;->t(ILandroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public setContentView()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/h/v/c0;->initView()V

    return-void
.end method

.method public t(ILandroid/view/View;Landroid/view/View;I)V
    .locals 3

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lf/h/v/c0;->i:I

    const/4 p1, 0x2

    new-array v0, p1, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lf/h/v/c0;->g:I

    const/4 v1, 0x1

    aget v2, v0, v1

    iput v2, p0, Lf/h/v/c0;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p2, 0x0

    aget p2, v0, p2

    add-int/2addr p2, p4

    iput p2, p0, Lf/h/v/c0;->e:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p2, v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/2addr p3, p1

    add-int/2addr p2, p3

    iput p2, p0, Lf/h/v/c0;->h:I

    invoke-virtual {p0}, Lf/h/v/p;->show()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/h/v/p;->dismiss()V

    return-void
.end method
