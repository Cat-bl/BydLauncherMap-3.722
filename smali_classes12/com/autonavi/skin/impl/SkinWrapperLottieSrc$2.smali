.class public Lcom/autonavi/skin/impl/SkinWrapperLottieSrc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;->apply(Lcom/autonavi/skin/view/SkinLottieAnimationView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

.field public final synthetic val$finalResId:I

.field public final synthetic val$view:Lcom/autonavi/skin/view/SkinLottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;Lcom/autonavi/skin/view/SkinLottieAnimationView;I)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc$2;->this$0:Lcom/autonavi/skin/impl/SkinWrapperLottieSrc;

    iput-object p2, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc$2;->val$view:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iput p3, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc$2;->val$finalResId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc$2;->val$view:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    iget v1, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc$2;->val$finalResId:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/autonavi/skin/impl/SkinWrapperLottieSrc$2;->val$view:Lcom/autonavi/skin/view/SkinLottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method
