.class public Lcom/android/launcher3/quickstep/LauncherAnimParams;
.super Lcom/android/launcher3/quickstep/AnimParams;
.source "SourceFile"


# static fields
.field public static final FLOAT_CENTER_ICON:I = 0x0

.field public static final FLOAT_WIDGET_BIG_ICON:I = 0x2

.field public static final FLOAT_WIDGET_MID_ICON:I = 0x3

.field public static final FLOAT_WIDGET_SMA_ICON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AnimParams"

.field public static final VIEW_TYPE_APP_CARD:I = 0x2

.field public static final VIEW_TYPE_BIG_FOLDER:I = 0x1

.field public static final VIEW_TYPE_CUSTOM_CARD:I = 0x4

.field public static final VIEW_TYPE_ICON:I = 0x0

.field public static final VIEW_TYPE_WIDGET_CARD:I = 0x3


# instance fields
.field private cachedDrawable:Landroid/graphics/drawable/Drawable;

.field private consumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/quickstep/LauncherAnimParams;",
            ">;"
        }
    .end annotation
.end field

.field private floatType:I

.field private final mOriginalView:Landroid/view/View;

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Lcom/android/launcher3/quickstep/AnimParams;-><init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/content/ComponentName;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/launcher3/quickstep/LauncherAnimParams;->floatType:I

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAnimParams;->mOriginalView:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/quickstep/LauncherAnimParams;->viewType:I

    return-void
.end method


# virtual methods
.method public getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimParams;->cachedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/AnimParams;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getConsumer()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/quickstep/LauncherAnimParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimParams;->consumer:Ljava/util/function/Consumer;

    return-object v0
.end method

.method public getFloatType()I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimParams;->floatType:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimParams;->mOriginalView:Landroid/view/View;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimParams;->viewType:I

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/AnimParams;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setCachedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAnimParams;->cachedDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setComponentName(Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/quickstep/AnimParams;->componentName:Landroid/content/ComponentName;

    return-void
.end method

.method public setConsumer(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/quickstep/LauncherAnimParams;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/quickstep/LauncherAnimParams;->consumer:Ljava/util/function/Consumer;

    iget-object v0, p0, Lcom/android/launcher3/quickstep/LauncherAnimParams;->cachedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/quickstep/AnimParams;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setFloatType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/quickstep/LauncherAnimParams;->floatType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimParams={bitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/quickstep/AnimParams;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/quickstep/LauncherAnimParams;->cachedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";mRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/quickstep/AnimParams;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";componentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/quickstep/AnimParams;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
