.class public Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_TASK_ACTIVITY_END:Ljava/lang/String; = ")/@"

.field private static final KEY_TASK_ACTIVITY_NAME:Ljava/lang/String; = "name=ActivityRecord"

.field private static final KEY_TASK_ACTIVITY_START:Ljava/lang/String; = "u0 "

.field private static final KEY_TASK_ACTIVITY_TASK:Ljava/lang/String; = "name=Surface(name=Task="

.field private static final TAG:Ljava/lang/String; = "CloseAppTransitionAnimationDelegate"

.field public static final WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;


# instance fields
.field private context:Landroid/content/Context;

.field private currentRect:Landroid/graphics/RectF;

.field private floatViewBounds:Landroid/graphics/Rect;

.field private heightPx:I

.field private mCropOrientation:I

.field private mMappingRange:F

.field private mStartRadius:F

.field private mTmpRect:Landroid/graphics/Rect;

.field private mWindowToIconCornerRadius:F

.field public matrix:Landroid/graphics/Matrix;

.field private mode:I

.field private spiltTaskId3:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private spiltTaskId7:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private widthPx:I

.field private windowBoundRect:Landroid/graphics/Rect;

.field private windowToIconHeight:F

.field private windowToIconWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mMappingRange:F

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lcom/android/launcher3/quickstep/util/Utilities;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mStartRadius:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mCropOrientation:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->currentRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mTmpRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->matrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->spiltTaskId3:Landroid/util/Pair;

    iput-object v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->spiltTaskId7:Landroid/util/Pair;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowToIconHeight:F

    iput v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowToIconWidth:F

    iput v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mWindowToIconCornerRadius:F

    iput-object p1, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->widthPx:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->heightPx:I

    iput p2, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mode:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mMappingRange:F

    return p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mWindowToIconCornerRadius:F

    return p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mStartRadius:F

    return p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowToIconWidth:F

    return p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowToIconHeight:F

    return p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->currentRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mCropOrientation:I

    return p0
.end method

.method public static synthetic access$700(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mTmpRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->widthPx:I

    return p0
.end method

.method public static getAllAnimaComponentName([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "IZ)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/ComponentName;",
            ">;>;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    array-length v0, p0

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v3, p1, :cond_1

    iget v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v2, p2}, Lcom/android/launcher3/quickstep/util/TopActivityUtil;->getTopActivityFromRunningTask(IZ)Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAllAnimaComponentName "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " taskId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p0, v1

    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CloseAppTransitionAnimationDelegate"

    invoke-static {v4, v3}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/util/Pair;

    aget-object v4, p0, v1

    iget v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getAnimaComponentName(Landroid/content/Context;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILjava/util/List;Z)Landroid/content/ComponentName;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "animTaskId add 7spilt "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "task id  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mode is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", surface is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v4}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Lcom/android/systemui/shared/system/SurfaceControlCompat;

    invoke-virtual {v3}, Lcom/android/systemui/shared/system/SurfaceControlCompat;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name=ActivityRecord"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "u0 "

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    const-string v5, ")/@"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v4, p3, :cond_1

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_1
    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v3, p3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "animTaskId add  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0, p4, p5}, Lcom/android/launcher3/quickstep/util/TopActivityUtil;->getTopActivityFromRunningTask(Landroid/content/Context;Ljava/util/List;Z)Landroid/content/ComponentName;

    move-result-object v0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getAnimaComponentName is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$getLauncherContentAnimator$0(Landroid/view/View;FF)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lcom/android/launcher3/quickstep/util/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getClosingWindowAnimators(Lcom/android/launcher3/quickstep/AbsActivity;Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Landroid/animation/Animator;
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move/from16 v7, p6

    const-string v13, "CloseAppTransitionAnimationDelegate"

    const-string v9, "getClosingWindowAnimators start="

    const-string/jumbo v1, "windowBoundRect="

    new-instance v14, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;

    const/16 v2, 0x258

    invoke-direct {v14, v2, v2, v2}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;-><init>(III)V

    const/4 v10, 0x0

    :try_start_0
    iput-object v10, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    iput-object v10, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->spiltTaskId3:Landroid/util/Pair;

    iput-object v10, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->spiltTaskId7:Landroid/util/Pair;

    iget v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->widthPx:I

    const/4 v11, 0x1

    invoke-static {v8, v2, v11}, Lcom/android/launcher3/quickstep/util/Utilities;->checkIs37Spilt([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;II)[Landroid/util/Pair;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    const/4 v15, 0x0

    if-ne v3, v4, :cond_2

    aget-object v3, v2, v15

    iput-object v3, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->spiltTaskId3:Landroid/util/Pair;

    aget-object v2, v2, v11

    iput-object v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->spiltTaskId7:Landroid/util/Pair;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->spiltTaskId7:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v2, v3, :cond_0

    iget-object v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->spiltTaskId3:Landroid/util/Pair;

    :goto_0
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->spiltTaskId7:Landroid/util/Pair;

    goto :goto_0

    :goto_1
    check-cast v2, Landroid/graphics/Rect;

    :goto_2
    iput-object v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    if-nez v2, :cond_3

    iget v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->widthPx:I

    iget v3, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->heightPx:I

    invoke-static {v8, v15, v2, v3, v11}, Lcom/android/launcher3/quickstep/util/Utilities;->getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;IIII)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/android/launcher3/quickstep/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/util/ArrayList;

    array-length v1, v8

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/quickstep/AbsActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->spiltTaskId7:Landroid/util/Pair;

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, -0x1

    :goto_4
    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/quickstep/AbsActivity;->isInMirror()Z

    move-result v6

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->getAnimaComponentName(Landroid/content/Context;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ILjava/util/List;Z)Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v0, v6, v10}, Lcom/android/launcher3/quickstep/AbsActivity;->getAppInfo(Landroid/content/ComponentName;Landroid/content/ComponentName;)Lcom/android/launcher3/quickstep/LauncherAnimParams;

    move-result-object v1

    new-instance v5, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;

    move-object/from16 v4, p4

    invoke-direct {v5, v8, v4, v11}, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    new-instance v3, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    invoke-direct {v3, v10}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets$ReleaseCheck;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/launcher3/quickstep/AnimParams;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/android/launcher3/quickstep/AnimParams;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/android/launcher3/quickstep/AnimParams;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v2, :cond_7

    if-nez v7, :cond_5

    goto/16 :goto_6

    :cond_5
    iget v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->widthPx:I

    int-to-float v2, v2

    invoke-static {v0, v1, v7, v11, v2}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->getFloatingIconView(Lcom/android/launcher3/quickstep/AbsActivity;Lcom/android/launcher3/quickstep/LauncherAnimParams;ZZF)Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->reBindTargetView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/android/launcher3/quickstep/AnimParams;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->floatViewBounds:Landroid/graphics/Rect;

    invoke-virtual {v14}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->getAnimator()Landroid/animation/Animator;

    move-result-object v10

    new-instance v7, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v4, v6

    move-object/from16 v17, v5

    move-object v5, v10

    move-object/from16 v18, v6

    move-object/from16 v6, p2

    move-object v11, v7

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$1;-><init>(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Landroid/content/ComponentName;Landroid/animation/Animator;Landroid/animation/AnimatorSet;Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/graphics/RectF;

    iget-object v1, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/RectF;

    iget-object v1, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->floatViewBounds:Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v1, v2, :cond_6

    iput v15, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mCropOrientation:I

    sget-object v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v19

    const/16 v20, 0x0

    iget v1, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mMappingRange:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v22

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v23

    sget-object v24, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move/from16 v21, v1

    invoke-static/range {v19 .. v24}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowToIconHeight:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowToIconHeight:F

    mul-float/2addr v1, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowToIconWidth:F

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    iput v1, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mCropOrientation:I

    sget-object v1, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->WINDOW_TO_ICON_THRESHOLD:[Ljava/lang/Float;

    aget-object v1, v1, v15

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v19

    const/16 v20, 0x0

    iget v1, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mMappingRange:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v22

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v23

    sget-object v24, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move/from16 v21, v1

    invoke-static/range {v19 .. v24}, Lcom/android/launcher3/quickstep/util/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowToIconWidth:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowToIconWidth:F

    mul-float/2addr v1, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowToIconHeight:F

    :goto_5
    iget v1, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mStartRadius:F

    iget v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowToIconWidth:F

    mul-float/2addr v1, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mWindowToIconCornerRadius:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; Ori="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mCropOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mStartRadius="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mStartRadius:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; targetRect.width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; targetRect.height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "; scaleSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mWindowToIconCornerRadius:F

    iget v3, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->mStartRadius:F

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v9, v1, [Landroid/view/SurfaceControl;

    new-instance v15, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object v4, v10

    move-object v7, v0

    move-object/from16 v8, p4

    move-object/from16 v10, v18

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$2;-><init>(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/animation/Animator;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/SurfaceControl;Landroid/content/ComponentName;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V

    invoke-virtual {v14, v15}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->addOnUpdateListener(Lcom/android/launcher3/quickstep/util/SpringRectXYAnim$OnUpdateListener;)V

    goto :goto_8

    :cond_7
    :goto_6
    move-object/from16 v16, v3

    iget-object v4, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->windowBoundRect:Landroid/graphics/Rect;

    iget-object v5, v12, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;->spiltTaskId3:Landroid/util/Pair;

    if-eqz v7, :cond_8

    move-object v6, v10

    goto :goto_7

    :cond_8
    move-object v6, v4

    :goto_7
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/quickstep/CloseCardTransitionAnimationDelegate;->showDefaultCloseAnim(Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;Landroid/graphics/Rect;Landroid/util/Pair;Landroid/graphics/Rect;)Landroid/animation/Animator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getClosingWindowAnimators exception\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    invoke-virtual {v14}, Lcom/android/launcher3/quickstep/util/SpringRectXYAnim;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public getLauncherContentAnimator(Lcom/android/launcher3/quickstep/AbsActivity;ZIZ)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/quickstep/AbsActivity;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Landroid/animation/AnimatorSet;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    if-eqz p2, :cond_0

    fill-array-data v1, :array_0

    goto :goto_0

    :cond_0
    fill-array-data v1, :array_1

    :goto_0
    new-array v2, v0, [F

    if-eqz p2, :cond_1

    fill-array-data v2, :array_2

    goto :goto_1

    :cond_1
    fill-array-data v2, :array_3

    :goto_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsActivity;->isLeavingDragLayout()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsActivity;->isEnteringDragLayout()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/quickstep/AbsActivity;->getRootLayout()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    sget-object v4, Lcom/android/launcher3/quickstep/util/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-virtual {v4, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    aget v7, v1, v6

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p1, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v7, 0x1f4

    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v9, Lcom/android/launcher3/quickstep/util/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$3;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate$3;-><init>(Lcom/android/launcher3/quickstep/CloseAppTransitionAnimationDelegate;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p4, :cond_4

    aget p4, v2, v6

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {v4, p1, p4}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    sget-object v0, Lcom/android/launcher3/quickstep/util/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {p4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p4, Lf/d/a/a/a;

    invoke-direct {p4, p1, p2, v5}, Lf/d/a/a/a;-><init>(Landroid/view/View;FF)V

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    return-object v3

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    :array_3
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method
