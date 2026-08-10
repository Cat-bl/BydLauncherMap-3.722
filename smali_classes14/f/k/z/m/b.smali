.class public final synthetic Lf/k/z/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/widget/utils/BydCustomScaleAnimUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/z/m/b;->a:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/k/z/m/b;->a:Lcom/byd/widget/utils/BydCustomScaleAnimUtils;

    invoke-virtual {v0, p1}, Lcom/byd/widget/utils/BydCustomScaleAnimUtils;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method
