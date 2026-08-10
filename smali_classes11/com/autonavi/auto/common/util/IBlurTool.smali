.class public interface abstract Lcom/autonavi/auto/common/util/IBlurTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLUR_TOOL:[Lcom/autonavi/auto/common/util/IBlurTool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/autonavi/auto/common/util/IBlurTool;

    sput-object v0, Lcom/autonavi/auto/common/util/IBlurTool;->BLUR_TOOL:[Lcom/autonavi/auto/common/util/IBlurTool;

    return-void
.end method

.method public static blurImpl(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lcom/autonavi/auto/common/util/IBlurTool;->getImpl()Lcom/autonavi/auto/common/util/IBlurTool;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/autonavi/auto/common/util/IBlurTool;->blur(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static canBlurImpl(I)Z
    .locals 1

    invoke-static {}, Lcom/autonavi/auto/common/util/IBlurTool;->getImpl()Lcom/autonavi/auto/common/util/IBlurTool;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/autonavi/auto/common/util/IBlurTool;->canBlur(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getImpl()Lcom/autonavi/auto/common/util/IBlurTool;
    .locals 2

    sget-object v0, Lcom/autonavi/auto/common/util/IBlurTool;->BLUR_TOOL:[Lcom/autonavi/auto/common/util/IBlurTool;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public abstract blur(Landroid/view/View;I)V
.end method

.method public abstract canBlur(I)Z
.end method
