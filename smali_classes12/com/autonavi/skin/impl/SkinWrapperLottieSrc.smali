.class public Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/skin/inter/ISkinWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/skin/inter/ISkinWrapper<",
        "Lcom/autonavi/skin/view/SkinLottieAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private currentResId:I

.field private isPlayAnima:Z

.field private skinItems:Lcom/autonavi/skin/SkinItems;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->isPlayAnima:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->apply(Lcom/autonavi/skin/view/SkinLottieAnimationView;Z)V

    return-void
.end method

.method public apply(Lcom/autonavi/skin/view/SkinLottieAnimationView;Z)V
    .locals 1

    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->skinItems:Lcom/autonavi/skin/SkinItems;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getSrc()Lcom/autonavi/skin/ResBean;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p2}, Lcom/autonavi/skin/SkinItems;->getSrc()Lcom/autonavi/skin/ResBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getNightResId()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p2}, Lcom/autonavi/skin/SkinItems;->getSrc()Lcom/autonavi/skin/ResBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getDefaultResId()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->currentResId:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {v0}, Lcom/autonavi/skin/SkinItems;->getLottieBackground()Lcom/autonavi/skin/ResBean;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p2}, Lcom/autonavi/skin/SkinItems;->getLottieBackground()Lcom/autonavi/skin/ResBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getNightResId()I

    move-result p2

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->skinItems:Lcom/autonavi/skin/SkinItems;

    invoke-virtual {p2}, Lcom/autonavi/skin/SkinItems;->getLottieBackground()Lcom/autonavi/skin/ResBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/skin/ResBean;->getDefaultResId()I

    move-result p2

    :goto_1
    iget-boolean v0, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->isPlayAnima:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->currentResId:I

    if-eq v0, p2, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_6
    new-instance v0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc$1;-><init>(Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;Lcom/autonavi/skin/view/SkinLottieAnimationView;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput p2, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->currentResId:I

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    new-instance v0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc$2;-><init>(Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;Lcom/autonavi/skin/view/SkinLottieAnimationView;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/autonavi/skin/SkinItems;)V
    .locals 0

    iput-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->skinItems:Lcom/autonavi/skin/SkinItems;

    return-void
.end method

.method public onAnimationPlayOrCancel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->isPlayAnima:Z

    return-void
.end method
