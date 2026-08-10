.class public Lf/h/v/u;
.super Lf/h/v/p;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/v/u$b;
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

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Lf/h/v/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/v/u$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/v/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lf/h/v/u;->initView()V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/h/v/p;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lf/h/v/u;->initView()V

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/v/u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e(Z)Lf/h/v/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/h/v/u<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Lf/h/v/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf/h/v/u<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lf/h/v/u;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public getDialogLayout()I
    .locals 1

    invoke-virtual {p0}, Lf/h/v/u;->getLayoutID()I

    move-result v0

    return v0
.end method

.method public final getLayoutID()I
    .locals 2

    sget-object v0, Lf/h/v/u$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/autosdk/R$layout;->dialog_history_operate:I

    return v0

    :pswitch_0
    sget v0, Lcom/autosdk/R$layout;->dialog_history_operate:I

    return v0

    :pswitch_1
    sget v0, Lcom/autosdk/R$layout;->dialog_history_operate_1_3:I

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

.method public i(Lf/h/v/u$b;)Lf/h/v/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/v/u$b<",
            "TT;>;)",
            "Lf/h/v/u<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lf/h/v/u;->d:Lf/h/v/u$b;

    return-object p0
.end method

.method public final initView()V
    .locals 1

    sget v0, Lcom/autosdk/R$id;->stv_item1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/v/u;->a:Lcom/autonavi/skin/view/SkinTextView;

    sget v0, Lcom/autosdk/R$id;->stv_item2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/autonavi/skin/view/SkinTextView;

    iput-object v0, p0, Lf/h/v/u;->b:Lcom/autonavi/skin/view/SkinTextView;

    iget-object v0, p0, Lf/h/v/u;->a:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lf/h/v/u;->b:Lcom/autonavi/skin/view/SkinTextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(ILjava/lang/String;)Lf/h/v/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lf/h/v/u<",
            "TT;>;"
        }
    .end annotation

    sget v0, Lcom/autosdk/R$id;->stv_item1:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/h/v/u;->a:Lcom/autonavi/skin/view/SkinTextView;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/autosdk/R$id;->stv_item2:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/v/u;->b:Lcom/autonavi/skin/view/SkinTextView;

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

    iget-object p1, p0, Lf/h/v/u;->d:Lf/h/v/u$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h/v/u;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf/h/v/u$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/autosdk/R$id;->stv_item2:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/h/v/u;->d:Lf/h/v/u$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/h/v/u;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lf/h/v/u$b;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContentView()V
    .locals 0

    invoke-super {p0}, Lf/h/v/p;->setContentView()V

    invoke-virtual {p0}, Lf/h/v/u;->initView()V

    return-void
.end method
