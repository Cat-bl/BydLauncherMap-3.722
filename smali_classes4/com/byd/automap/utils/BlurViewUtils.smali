.class public Lcom/byd/automap/utils/BlurViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/auto/common/util/IBlurTool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/utils/BlurViewUtils$c;,
        Lcom/byd/automap/utils/BlurViewUtils$d;
    }
.end annotation


# static fields
.field private static CHECK_RESULT:Ljava/lang/Boolean; = null

.field private static IS_DAY_MODE:Z = false

.field private static IS_INIT:Z = false

.field public static OPEN_MASK:Z = false

.field private static final TAG:Ljava/lang/String; = "BlurViewUtils"

.field private static final blurStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byd/automap/utils/BlurViewUtils$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final blurViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/byd/automap/utils/BlurViewUtils$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final bottomRadiusBlurStyle:Lcom/byd/automap/utils/BlurViewUtils$c;

.field private static final cleanTimerTask:Ljava/util/TimerTask;

.field private static final defaultBlurStyle:Lcom/byd/automap/utils/BlurViewUtils$c;

.field private static final defaultMeterBlurStyle:Lcom/byd/automap/utils/BlurViewUtils$c;

.field private static final listener:Landroid/view/View$OnAttachStateChangeListener;

.field private static final topRadiusBlurStyle:Lcom/byd/automap/utils/BlurViewUtils$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/byd/automap/utils/BlurViewUtils;->blurViews:Ljava/util/Map;

    new-instance v0, Lcom/byd/automap/utils/BlurViewUtils$c;

    const/4 v2, 0x0

    const v3, -0x7f000001

    const v4, -0x7fb6b0a7

    const/16 v5, 0x30

    const/16 v6, 0x30

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x41c00000    # 24.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/byd/automap/utils/BlurViewUtils$c;-><init>(IIIIIFF)V

    sput-object v0, Lcom/byd/automap/utils/BlurViewUtils;->defaultBlurStyle:Lcom/byd/automap/utils/BlurViewUtils$c;

    new-instance v0, Lcom/byd/automap/utils/BlurViewUtils$c;

    const/4 v10, 0x1

    const v11, -0x7f000001

    const v12, -0x7fb6b0a7

    const/16 v13, 0x30

    const/16 v14, 0x30

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/byd/automap/utils/BlurViewUtils$c;-><init>(IIIIIFF)V

    sput-object v0, Lcom/byd/automap/utils/BlurViewUtils;->topRadiusBlurStyle:Lcom/byd/automap/utils/BlurViewUtils$c;

    new-instance v0, Lcom/byd/automap/utils/BlurViewUtils$c;

    const/4 v2, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/byd/automap/utils/BlurViewUtils$c;-><init>(IIIIIFF)V

    sput-object v0, Lcom/byd/automap/utils/BlurViewUtils;->bottomRadiusBlurStyle:Lcom/byd/automap/utils/BlurViewUtils$c;

    new-instance v0, Lcom/byd/automap/utils/BlurViewUtils$c;

    const/16 v13, 0x10

    const/16 v14, 0x10

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/byd/automap/utils/BlurViewUtils$c;-><init>(IIIIIFF)V

    sput-object v0, Lcom/byd/automap/utils/BlurViewUtils;->defaultMeterBlurStyle:Lcom/byd/automap/utils/BlurViewUtils$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/byd/automap/utils/BlurViewUtils;->blurStyles:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/byd/automap/utils/BlurViewUtils;->OPEN_MASK:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/byd/automap/utils/BlurViewUtils;->CHECK_RESULT:Ljava/lang/Boolean;

    sput-boolean v0, Lcom/byd/automap/utils/BlurViewUtils;->IS_INIT:Z

    sput-boolean v0, Lcom/byd/automap/utils/BlurViewUtils;->IS_DAY_MODE:Z

    new-instance v0, Lcom/byd/automap/utils/BlurViewUtils$a;

    invoke-direct {v0}, Lcom/byd/automap/utils/BlurViewUtils$a;-><init>()V

    sput-object v0, Lcom/byd/automap/utils/BlurViewUtils;->cleanTimerTask:Ljava/util/TimerTask;

    new-instance v0, Lcom/byd/automap/utils/BlurViewUtils$b;

    invoke-direct {v0}, Lcom/byd/automap/utils/BlurViewUtils$b;-><init>()V

    sput-object v0, Lcom/byd/automap/utils/BlurViewUtils;->listener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/byd/automap/utils/BlurViewUtils;->blurViews:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/byd/automap/utils/BlurViewUtils;->CHECK_RESULT:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic access$102(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    sput-object p0, Lcom/byd/automap/utils/BlurViewUtils;->CHECK_RESULT:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$200(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lcom/byd/automap/utils/BlurViewUtils;->getBlurDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300()Lcom/byd/automap/utils/BlurViewUtils$c;
    .locals 1

    sget-object v0, Lcom/byd/automap/utils/BlurViewUtils;->defaultBlurStyle:Lcom/byd/automap/utils/BlurViewUtils$c;

    return-object v0
.end method

.method public static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/byd/automap/utils/BlurViewUtils;->IS_DAY_MODE:Z

    return v0
.end method

.method public static synthetic access$500(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/byd/automap/utils/BlurViewUtils;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static addBlurStyle(ILcom/byd/automap/utils/BlurViewUtils$c;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "BlurViewUtils"

    const-string v2, "[addBlurStyle] id = {?}, style = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/byd/automap/utils/BlurViewUtils;->blurStyles:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static addBlurStyle(Landroid/content/Context;I)V
    .locals 17

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/autosdk/bussiness/R$attr;->gaussStyleId:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/autosdk/bussiness/R$attr;->gaussRadius4Skin:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/autosdk/bussiness/R$attr;->gaussRadius4Night:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lcom/autosdk/bussiness/R$attr;->gaussColor4Skin:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Lcom/autosdk/bussiness/R$attr;->gaussColor4Night:I

    const/4 v6, 0x4

    aput v1, v0, v6

    sget v1, Lcom/autosdk/bussiness/R$attr;->gaussCorner4Skin:I

    const/4 v7, 0x5

    aput v1, v0, v7

    sget v1, Lcom/autosdk/bussiness/R$attr;->gaussCorner4Night:I

    const/4 v8, 0x6

    aput v1, v0, v8

    move-object/from16 v1, p0

    move/from16 v9, p1

    invoke-virtual {v1, v9, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, Lcom/byd/automap/utils/BlurViewUtils$c;

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    sget-object v2, Lcom/byd/automap/utils/BlurViewUtils;->defaultBlurStyle:Lcom/byd/automap/utils/BlurViewUtils$c;

    iget v9, v2, Lcom/byd/automap/utils/BlurViewUtils$c;->b:I

    invoke-virtual {v0, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    iget v5, v2, Lcom/byd/automap/utils/BlurViewUtils$c;->c:I

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iget v5, v2, Lcom/byd/automap/utils/BlurViewUtils$c;->d:I

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v13, v3

    iget v3, v2, Lcom/byd/automap/utils/BlurViewUtils$c;->e:I

    int-to-float v3, v3

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v14, v3

    iget v3, v2, Lcom/byd/automap/utils/BlurViewUtils$c;->f:F

    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    iget v2, v2, Lcom/byd/automap/utils/BlurViewUtils$c;->f:F

    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/byd/automap/utils/BlurViewUtils$c;-><init>(IIIIIFF)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, v1, Lcom/byd/automap/utils/BlurViewUtils$c;->a:I

    invoke-static {v0, v1}, Lcom/byd/automap/utils/BlurViewUtils;->addBlurStyle(ILcom/byd/automap/utils/BlurViewUtils$c;)V

    return-void
.end method

.method public static blurView(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lf/k/c/x/f;->a:Lf/k/c/x/f;

    invoke-static {p0, v0}, Lcom/byd/automap/utils/BlurViewUtils;->blurView(Landroid/view/View;Ljava/util/function/Function;)V

    return-void
.end method

.method public static blurView(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lf/k/c/x/g;->a:Lf/k/c/x/g;

    invoke-static {p0, v0, p1}, Lcom/byd/automap/utils/BlurViewUtils;->blurView(Landroid/view/View;Ljava/util/function/Function;I)V

    return-void
.end method

.method public static blurView(Landroid/view/View;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/byd/automap/utils/BlurViewUtils;->defaultBlurStyle:Lcom/byd/automap/utils/BlurViewUtils$c;

    invoke-static {p0, p1, v0}, Lcom/byd/automap/utils/BlurViewUtils;->blurView(Landroid/view/View;Ljava/util/function/Function;Lcom/byd/automap/utils/BlurViewUtils$c;)V

    return-void
.end method

.method public static blurView(Landroid/view/View;Ljava/util/function/Function;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lcom/byd/automap/utils/BlurViewUtils;->blurStyles:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lcom/byd/automap/utils/BlurViewUtils;->defaultBlurStyle:Lcom/byd/automap/utils/BlurViewUtils$c;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byd/automap/utils/BlurViewUtils$c;

    invoke-static {p0, p1, p2}, Lcom/byd/automap/utils/BlurViewUtils;->blurView(Landroid/view/View;Ljava/util/function/Function;Lcom/byd/automap/utils/BlurViewUtils$c;)V

    return-void
.end method

.method public static blurView(Landroid/view/View;Ljava/util/function/Function;Lcom/byd/automap/utils/BlurViewUtils$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/byd/automap/utils/BlurViewUtils$c;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/byd/automap/utils/BlurViewUtils;->enableBlur()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "BlurViewUtils"

    const-string v2, "[blurView] view = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/byd/automap/utils/BlurViewUtils;->blurViews:Ljava/util/Map;

    new-instance v1, Lcom/byd/automap/utils/BlurViewUtils$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/byd/automap/utils/BlurViewUtils$d;-><init>(Landroid/view/View;Ljava/util/function/Function;Lcom/byd/automap/utils/BlurViewUtils$c;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/byd/automap/utils/BlurViewUtils;->listener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static varargs call(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lf/k/c/x/d;

    invoke-direct {v0, p0, p3, p2, p1}, Lf/k/c/x/d;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ZLjava/lang/String;)V

    const-string p0, "BlurViewUtils"

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->noExcept(Ljava/lang/String;Ljava/lang/Object;ZLh/a/d0/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/byd/automap/utils/BlurViewUtils;->call(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static enableBlur()Z
    .locals 5

    sget-boolean v0, Lcom/byd/automap/utils/BlurViewUtils;->OPEN_MASK:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lf/k/c/x/e;->a:Lf/k/c/x/e;

    const-string v2, "BlurViewUtils.enableBlur"

    const-wide/32 v3, 0xea60

    invoke-static {v2, v0, v3, v4, v1}, Lcom/autosdk/bussiness/utils/SendCacheTool;->send(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/Runnable;)Z

    sget-boolean v0, Lcom/byd/automap/utils/BlurViewUtils;->OPEN_MASK:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/byd/automap/utils/BlurViewUtils;->CHECK_RESULT:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getBlurDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getViewRootImpl"

    invoke-static {p0, v3, v2}, Lcom/byd/automap/utils/BlurViewUtils;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "createBackgroundBlurDrawable"

    invoke-static {p0, v1, v0}, Lcom/byd/automap/utils/BlurViewUtils;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static hasBlurStyle(I)Z
    .locals 1

    sget-object v0, Lcom/byd/automap/utils/BlurViewUtils;->blurStyles:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    sget-boolean v0, Lcom/byd/automap/utils/BlurViewUtils;->IS_INIT:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    sput-boolean v0, Lcom/byd/automap/utils/BlurViewUtils;->OPEN_MASK:Z

    const-string v0, "share_data"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-boolean v0, Lcom/byd/automap/utils/BlurViewUtils;->OPEN_MASK:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "Gaussian_Blur"

    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    and-int/2addr p0, v0

    sput-boolean p0, Lcom/byd/automap/utils/BlurViewUtils;->OPEN_MASK:Z

    sget-object p0, Lcom/byd/automap/utils/BlurViewUtils;->defaultBlurStyle:Lcom/byd/automap/utils/BlurViewUtils$c;

    invoke-static {v3, p0}, Lcom/byd/automap/utils/BlurViewUtils;->addBlurStyle(ILcom/byd/automap/utils/BlurViewUtils$c;)V

    sget-object p0, Lcom/byd/automap/utils/BlurViewUtils;->topRadiusBlurStyle:Lcom/byd/automap/utils/BlurViewUtils$c;

    invoke-static {v2, p0}, Lcom/byd/automap/utils/BlurViewUtils;->addBlurStyle(ILcom/byd/automap/utils/BlurViewUtils$c;)V

    const/4 p0, 0x2

    sget-object v0, Lcom/byd/automap/utils/BlurViewUtils;->bottomRadiusBlurStyle:Lcom/byd/automap/utils/BlurViewUtils$c;

    invoke-static {p0, v0}, Lcom/byd/automap/utils/BlurViewUtils;->addBlurStyle(ILcom/byd/automap/utils/BlurViewUtils$c;)V

    sget-object p0, Lcom/autonavi/auto/common/util/IBlurTool;->BLUR_TOOL:[Lcom/autonavi/auto/common/util/IBlurTool;

    new-instance v0, Lcom/byd/automap/utils/BlurViewUtils;

    invoke-direct {v0}, Lcom/byd/automap/utils/BlurViewUtils;-><init>()V

    aput-object v0, p0, v3

    invoke-static {}, Lcom/autonavi/skin/NightModeGlobal;->isNightMode()Z

    move-result p0

    xor-int/2addr p0, v2

    sput-boolean p0, Lcom/byd/automap/utils/BlurViewUtils;->IS_DAY_MODE:Z

    sget-object p0, Lcom/byd/automap/utils/BlurViewUtils;->cleanTimerTask:Ljava/util/TimerTask;

    const-wide/16 v0, 0x3e8

    const-wide/32 v3, 0xea60

    invoke-static {p0, v0, v1, v3, v4}, Lcom/autosdk/bussiness/common/task/TaskManager;->schedule(Ljava/util/TimerTask;JJ)V

    sput-boolean v2, Lcom/byd/automap/utils/BlurViewUtils;->IS_INIT:Z

    return-void
.end method

.method public static synthetic lambda$blurView$1(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic lambda$blurView$2(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic lambda$call$4(Ljava/lang/Object;[Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-static {v2}, Lcom/byd/automap/utils/BlurViewUtils;->toPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :cond_0
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$enableBlur$0()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lcom/byd/automap/utils/BlurViewUtils;->OPEN_MASK:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/byd/automap/utils/BlurViewUtils;->CHECK_RESULT:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BlurViewUtils"

    const-string v2, "[enableBlur] OPEN_MASK = {?}, CHECK_RESULT = {?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$loop$3(Ljava/util/function/Consumer;Lcom/byd/automap/utils/BlurViewUtils$d;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/byd/automap/utils/BlurViewUtils$d;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static loop(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/byd/automap/utils/BlurViewUtils$d;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/byd/automap/utils/BlurViewUtils;->blurViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lf/k/c/x/c;

    invoke-direct {v1, p0}, Lf/k/c/x/c;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static removeBlurView(Landroid/view/View;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/byd/automap/utils/BlurViewUtils;->blurViews:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byd/automap/utils/BlurViewUtils$d;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const-string v3, "BlurViewUtils"

    const-string v4, "[removeBlurView] find = {?}, curSize  = {?}, view = {?}"

    invoke-static {v3, v4, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/byd/automap/utils/BlurViewUtils$d;->d()V

    :cond_2
    sget-object v0, Lcom/byd/automap/utils/BlurViewUtils;->listener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static setBlurRadius(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setBlurRadius"

    invoke-static {p0, p1, v0}, Lcom/byd/automap/utils/BlurViewUtils;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setDrawableColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "setColor"

    invoke-static {p0, p1, v0}, Lcom/byd/automap/utils/BlurViewUtils;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static toPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_2
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_3

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :cond_4
    return-object p0
.end method

.method public static updateDayNightState(Z)V
    .locals 3

    sget-boolean v0, Lcom/byd/automap/utils/BlurViewUtils;->IS_DAY_MODE:Z

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "BlurViewUtils"

    const-string v2, "[updateDayNightState] old = {?}, new = {?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean p0, Lcom/byd/automap/utils/BlurViewUtils;->IS_DAY_MODE:Z

    sget-object p0, Lf/k/c/x/k;->a:Lf/k/c/x/k;

    invoke-static {p0}, Lcom/byd/automap/utils/BlurViewUtils;->loop(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static updateMaskState(Z)V
    .locals 1

    sget-boolean v0, Lcom/byd/automap/utils/BlurViewUtils;->OPEN_MASK:Z

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    sput-boolean p0, Lcom/byd/automap/utils/BlurViewUtils;->OPEN_MASK:Z

    if-nez p0, :cond_1

    sget-object p0, Lf/k/c/x/a;->a:Lf/k/c/x/a;

    goto :goto_0

    :cond_1
    sget-object p0, Lf/k/c/x/k;->a:Lf/k/c/x/k;

    :goto_0
    invoke-static {p0}, Lcom/byd/automap/utils/BlurViewUtils;->loop(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public blur(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/byd/automap/utils/BlurViewUtils;->blurView(Landroid/view/View;I)V

    return-void
.end method

.method public canBlur(I)Z
    .locals 1

    invoke-static {}, Lcom/byd/automap/utils/BlurViewUtils;->enableBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/byd/automap/utils/BlurViewUtils;->hasBlurStyle(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
