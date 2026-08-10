.class public Lcom/autosdk/view/blurview/RealtimeBlurView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/view/blurview/RealtimeBlurView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/view/blurview/RealtimeBlurView;


# direct methods
.method public constructor <init>(Lcom/autosdk/view/blurview/RealtimeBlurView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v1}, Lcom/autosdk/view/blurview/RealtimeBlurView;->a(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v2}, Lcom/autosdk/view/blurview/RealtimeBlurView;->b(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-virtual {v4}, Lcom/autosdk/view/blurview/RealtimeBlurView;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v5, v0, v4

    neg-int v5, v5

    aget v6, v0, v3

    neg-int v6, v6

    iget-object v7, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v0, v4

    add-int/2addr v5, v7

    aget v0, v0, v3

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v0}, Lcom/autosdk/view/blurview/RealtimeBlurView;->d(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v7, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v7}, Lcom/autosdk/view/blurview/RealtimeBlurView;->c(Lcom/autosdk/view/blurview/RealtimeBlurView;)I

    move-result v7

    const v8, 0xffffff

    and-int/2addr v7, v8

    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v0}, Lcom/autosdk/view/blurview/RealtimeBlurView;->e(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v7, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v7, v3}, Lcom/autosdk/view/blurview/RealtimeBlurView;->f(Lcom/autosdk/view/blurview/RealtimeBlurView;Z)Z

    invoke-static {}, Lcom/autosdk/view/blurview/RealtimeBlurView;->g()I

    :try_start_0
    iget-object v7, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v7}, Lcom/autosdk/view/blurview/RealtimeBlurView;->e(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Canvas;

    move-result-object v7

    iget-object v8, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v8}, Lcom/autosdk/view/blurview/RealtimeBlurView;->d(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    iget-object v10, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    iget-object v10, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v10}, Lcom/autosdk/view/blurview/RealtimeBlurView;->d(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    iget-object v9, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v10, v9

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v7, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v7}, Lcom/autosdk/view/blurview/RealtimeBlurView;->e(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Canvas;

    move-result-object v7

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v6}, Lcom/autosdk/view/blurview/RealtimeBlurView;->e(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v5, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v5}, Lcom/autosdk/view/blurview/RealtimeBlurView;->e(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Lcom/autosdk/view/blurview/RealtimeBlurView$StopException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v5, "RealTimeBlurView"

    const-string v6, "Error: {?}"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v2, v4}, Lcom/autosdk/view/blurview/RealtimeBlurView;->f(Lcom/autosdk/view/blurview/RealtimeBlurView;Z)Z

    invoke-static {}, Lcom/autosdk/view/blurview/RealtimeBlurView;->h()I

    iget-object v2, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v2}, Lcom/autosdk/view/blurview/RealtimeBlurView;->e(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v0}, Lcom/autosdk/view/blurview/RealtimeBlurView;->a(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v1}, Lcom/autosdk/view/blurview/RealtimeBlurView;->d(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v4}, Lcom/autosdk/view/blurview/RealtimeBlurView;->a(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/autosdk/view/blurview/RealtimeBlurView;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v0}, Lcom/autosdk/view/blurview/RealtimeBlurView;->i(Lcom/autosdk/view/blurview/RealtimeBlurView;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v2, v4}, Lcom/autosdk/view/blurview/RealtimeBlurView;->f(Lcom/autosdk/view/blurview/RealtimeBlurView;Z)Z

    invoke-static {}, Lcom/autosdk/view/blurview/RealtimeBlurView;->h()I

    iget-object v2, p0, Lcom/autosdk/view/blurview/RealtimeBlurView$a;->a:Lcom/autosdk/view/blurview/RealtimeBlurView;

    invoke-static {v2}, Lcom/autosdk/view/blurview/RealtimeBlurView;->e(Lcom/autosdk/view/blurview/RealtimeBlurView;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :cond_2
    :goto_2
    return v3
.end method
