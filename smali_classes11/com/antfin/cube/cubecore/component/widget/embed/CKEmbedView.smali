.class public Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;
.super Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$CKComponentVisibleScrollDelegate;
    }
.end annotation


# static fields
.field private static final CKV_CONTROL_TOUCH_EVENTS_CANCEL:I = 0x40

.field private static final CKV_CONTROL_TOUCH_EVENTS_DOWN:I = 0x8

.field private static final CKV_CONTROL_TOUCH_EVENTS_MOVE:I = 0x10

.field private static final CKV_CONTROL_TOUCH_EVENTS_UP:I = 0x20

.field private static final KEY_ATTR_DETECT_SCROLL_VISIBILITY:Ljava/lang/String; = "detectScrollVisibility"

.field private static final KEY_ATTR_DISABLE_SCROLL:Ljava/lang/String; = "disableScroll"

.field private static final KEY_ATTR_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_ATTR_UNIQUE_ID:Ljava/lang/String; = "uniqueid"

.field private static final KEY_EXT_READ_ONLY_DATA:Ljava/lang/String; = "readOnlyData"

.field private static final TAG:Ljava/lang/String; = "CKEmbedView"


# instance fields
.field private borderDrawable:Lf/e/a/c/b/i;

.field private detectScrollVisibility:Z

.field private mComponentVisibleScrollDelegate:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$CKComponentVisibleScrollDelegate;

.field private mCurVisible:Z

.field private mDisableScroll:Z

.field private mEmbedComponent:Lf/e/a/d/a/e;

.field private mEmbedData:Ljava/util/Map;

.field private mEmbedView:Landroid/view/View;

.field private mEmbedViewVisible:Z

.field private mEventClientLocation:Landroid/graphics/PointF;

.field private mEventUnique:Ljava/lang/String;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHeight:I

.field private mIsMoveTouch:Z

.field private mLastRawTouchX:F

.field private mLastRawTouchY:F

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private mShouldDealEvent:I

.field private mTmpVisibleRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mTranslateXInTouchDown:F

.field private mTranslateYInTouchDown:F

.field private mType:Ljava/lang/String;

.field private mUniqueId:Ljava/lang/String;

.field private mUseBorderDraw:Z

.field private mViewportView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mViewportViewScreenLocation:[I

.field private mWidth:I

.field private pageInstanceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mUseBorderDraw:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mTmpVisibleRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mViewportView:Ljava/lang/ref/WeakReference;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEventClientLocation:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mViewportViewScreenLocation:[I

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mShouldDealEvent:I

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$1;-><init>(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mComponentVisibleScrollDelegate:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$CKComponentVisibleScrollDelegate;

    new-instance v0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$2;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$2;-><init>(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {}, Lf/e/a/d/d/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mTouchSlop:I

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->detectScrollVisibility:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedViewVisible:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedViewVisible:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mTmpVisibleRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->isVisibleToUser(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;)Lf/e/a/d/a/e;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedComponent:Lf/e/a/d/a/e;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->findNestedScrollView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private commonParseData(Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "ext"

    const-string v0, "baseStyles"

    const-string v1, "passData"

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "CKEmbedView"

    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bind data type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->updatePassData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->updateBaseStyles(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v4, "styles"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "events"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "attrs"

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->updateAttrs(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->updateExt(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mType:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mUniqueId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedComponent:Lf/e/a/d/a/e;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->pageInstanceId:Ljava/lang/String;

    invoke-static {p1}, Lf/e/a/d/a/f;->d(Ljava/lang/String;)Lf/e/a/d/a/g;

    move-result-object v5

    if-nez v5, :cond_8

    const-string p1, "viewClientDelegate is null"

    invoke-static {v4, p1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mUniqueId:Ljava/lang/String;

    iget v7, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mWidth:I

    iget v8, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mHeight:I

    iget-object v9, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mType:Ljava/lang/String;

    iget-object v10, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedData:Ljava/util/Map;

    invoke-interface/range {v5 .. v10}, Lf/e/a/d/a/g;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)Lf/e/a/d/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedComponent:Lf/e/a/d/a/e;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lf/e/a/d/a/e;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedView:Landroid/view/View;

    if-eqz p1, :cond_9

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedView:Landroid/view/View;

    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_9
    const-string p1, "embedView is null"

    :goto_1
    invoke-static {v4, p1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedData:Ljava/util/Map;

    if-eqz p2, :cond_c

    invoke-interface {p1, p2}, Lf/e/a/d/a/e;->d(Ljava/util/Map;)V

    goto :goto_3

    :cond_b
    :goto_2
    const-string p1, "type or uniqueId is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_3
    return-void
.end method

.method private findNestedScrollView(Landroid/view/ViewGroup;)V
    .locals 2

    instance-of v0, p1, Lf/e/a/c/a/i;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lf/e/a/c/a/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    instance-of v0, p1, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->isRootScroller()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mComponentVisibleScrollDelegate:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$CKComponentVisibleScrollDelegate;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->addComponentVisibleScrollDelegate(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$CKComponentVisibleScrollDelegate;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mComponentVisibleScrollDelegate:Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$CKComponentVisibleScrollDelegate;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->addComponentVisibleScrollDelegate(Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView$CKComponentVisibleScrollDelegate;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->findNestedScrollView(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private findViewportView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lf/e/a/c/a/i;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private gestureGesture(IFFFF)Z
    .locals 8

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->parseTag()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEventUnique:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p2, p3, p1, v0, v1}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->shouldDealSpecifiedEvent(FFIJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEventUnique:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->gestureEvent(FFFFIJ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isMoveTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mIsMoveTouch:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mLastRawTouchX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mLastRawTouchY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mIsMoveTouch:Z

    return v1
.end method

.method private isVisibleToUser(Z)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedComponent:Lf/e/a/d/a/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mCurVisible:Z

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mCurVisible:Z

    invoke-interface {v0, p1}, Lf/e/a/d/a/e;->b(Z)V

    return-void
.end method

.method private onViewCreated(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->commonParseData(Ljava/util/Map;Z)V

    return-void
.end method

.method private touchGesture(IFFFFI)V
    .locals 9

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->parseTag()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string v0, "identifier"

    invoke-virtual {v7, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p6, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEventUnique:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v8, 0x0

    move v0, p2

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p1

    invoke-static/range {v0 .. v8}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->touchEvent(FFFFIJLjava/lang/Object;Z)V

    return-void
.end method

.method private updateAttrs(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-static {v0, p1}, Lf/e/a/c/b/f;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mType:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mUniqueId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "uniqueid"

    invoke-static {v0, p1}, Lf/e/a/c/b/f;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mUniqueId:Ljava/lang/String;

    :cond_2
    const-string v0, "detectScrollVisibility"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lf/e/a/c/b/f;->a(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->detectScrollVisibility:Z

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; mUniqueId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mUniqueId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; detectScrollVisibility:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->detectScrollVisibility:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKEmbedView"

    invoke-static {v0, p1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateBaseStyles(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    if-nez v0, :cond_0

    new-instance v0, Lf/e/a/c/b/i;

    invoke-direct {v0}, Lf/e/a/c/b/i;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    :cond_0
    const-string v0, "cornerRadius"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v2, v0, v1}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    const-string v0, "border"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v1, v0, p1}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p1}, Lf/e/a/c/b/i;->a()Lf/e/a/c/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/a/c/c/e;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Lf/e/a/c/c/e;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Lf/e/a/c/c/e;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Lf/e/a/c/c/e;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method private updateEventClientLocation(FFI)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mViewportView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->findViewportView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mViewportView:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mViewportViewScreenLocation:[I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mViewportViewScreenLocation:[I

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mViewportView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mViewportView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mViewportViewScreenLocation:[I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEventClientLocation:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mViewportViewScreenLocation:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, p3, Landroid/graphics/PointF;->x:F

    const/4 p1, 0x1

    aget p1, v0, p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private updateExt(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "instanceId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->pageInstanceId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CKEmbedView"

    const-string v0, "pageInstanceId is empty"

    invoke-static {p1, v0}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updatePassData(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedData:Ljava/util/Map;

    const-string v0, "disableScroll"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedData:Ljava/util/Map;

    invoke-static {v0, p1, v1}, Lf/e/a/c/b/f;->a(Ljava/lang/String;ZLjava/util/Map;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mDisableScroll:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createView(Ljava/util/Map;Landroid/view/View;II)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            "II)",
            "Landroid/view/View;"
        }
    .end annotation

    iput p3, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mWidth:I

    iput p4, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mHeight:I

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->onViewCreated(Ljava/util/Map;)V

    return-object p0
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->destroy()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedComponent:Lf/e/a/d/a/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/e/a/d/a/e;->onDestroy()V

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {}, Lf/e/a/d/k/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/e/a/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->j(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->i(F)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mUseBorderDraw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/i;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    new-instance v6, Lf/e/a/c/c/f;

    invoke-direct {v6}, Lf/e/a/c/c/f;-><init>()V

    iget-object v7, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mMaskImage:Lf/e/a/c/c/d;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/antfin/cube/cubecore/draw/CKDrawCenter;->q(Landroid/graphics/Canvas;FFFFLf/e/a/c/c/f;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lf/e/a/d/k/d;->y(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/CKBaseLayout;->mClipPath:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v2, v3, v4}, Lf/e/a/c/j/b;->f(Landroid/graphics/Path;FF)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->processEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_2
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mDisableScroll:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->processEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->processEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEmbedView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->processEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/a/c/b/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0}, Lf/e/a/c/b/i;->f()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lf/e/a/d/k/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->j(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lf/e/a/c/b/i;->i(F)V

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mUseBorderDraw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1}, Lf/e/a/c/b/i;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antfin/cube/cubecore/component/CKGestureType;->MFContainerView_longPress:Lcom/antfin/cube/cubecore/component/CKGestureType;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKGestureType;->getI()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEventClientLocation:Landroid/graphics/PointF;

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->gestureGesture(IFFFF)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/antfin/cube/cubecore/component/CKGestureType;->MFContainerView_tap:Lcom/antfin/cube/cubecore/component/CKGestureType;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/CKGestureType;->getI()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEventClientLocation:Landroid/graphics/PointF;

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->gestureGesture(IFFFF)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lf/e/a/c/b/i;->j(F)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lf/e/a/c/b/i;->i(F)V

    :cond_0
    return-void
.end method

.method public parseTag()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/CKViewTag;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEventUnique:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "CKEmbedView"

    const-string v1, "parseTag : tag == null"

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public processEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-static {}, Lf/e/a/d/k/d;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->parseTag()V

    iget-object v0, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEventUnique:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, -0x1

    instance-of v3, v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->parseTag()V

    iget-object v0, v0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->uniqueId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    instance-of v3, v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/widget/scroller/CKScroller;->getUID()J

    move-result-wide v1

    :cond_3
    :goto_0
    move-wide v14, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    const/4 v13, 0x2

    const/4 v11, 0x3

    const/4 v10, 0x1

    if-eqz v12, :cond_12

    if-eq v12, v10, :cond_10

    if-eq v12, v13, :cond_6

    if-eq v12, v11, :cond_4

    :goto_1
    move v14, v12

    move v12, v10

    move v10, v11

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lf/e/a/d/k/d;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {v7, v0, v1, v12}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->updateEventClientLocation(FFI)V

    :cond_5
    const/16 v1, 0x40

    goto/16 :goto_6

    :cond_6
    iget v0, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mShouldDealEvent:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    invoke-static {}, Lf/e/a/d/k/d;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {v7, v0, v1, v12}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->updateEventClientLocation(FFI)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEventUnique:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->shouldDisableScroll(FFJ)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v10

    goto :goto_2

    :cond_8
    const/16 v1, 0x10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEventClientLocation:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->touchGesture(IFFFFI)V

    :cond_9
    move v0, v9

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    iget v2, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mTranslateXInTouchDown:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    iget v3, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mTranslateYInTouchDown:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_a

    cmpl-float v1, v2, v3

    if-lez v1, :cond_d

    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->isMoveTouch(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mLastTouchX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mLastTouchY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    goto :goto_3

    :cond_b
    move v2, v9

    goto :goto_4

    :cond_c
    :goto_3
    move v2, v10

    :goto_4
    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mTranslateXInTouchDown:F

    sub-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mTranslateYInTouchDown:F

    sub-float/2addr v2, v3

    invoke-virtual {v8, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_d
    if-nez v0, :cond_f

    invoke-direct/range {p0 .. p1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->isMoveTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v0, v9

    :goto_5
    move v14, v12

    move v12, v10

    move v10, v11

    goto/16 :goto_8

    :cond_f
    iget v0, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mShouldDealEvent:I

    if-eqz v0, :cond_e

    move v0, v10

    goto :goto_5

    :cond_10
    invoke-static {}, Lf/e/a/d/k/d;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-direct {v7, v0, v1, v12}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->updateEventClientLocation(FFI)V

    :cond_11
    const/16 v1, 0x20

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEventClientLocation:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->touchGesture(IFFFFI)V

    goto/16 :goto_1

    :cond_12
    iput-boolean v9, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mIsMoveTouch:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mLastRawTouchX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mLastRawTouchY:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mLastTouchX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mLastTouchY:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    iput v0, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mTranslateXInTouchDown:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mTranslateYInTouchDown:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEventUnique:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move v5, v10

    move v10, v0

    move v4, v11

    move v11, v1

    move v1, v12

    move v0, v13

    move-wide v12, v2

    invoke-static/range {v10 .. v15}, Lcom/antfin/cube/cubecore/jni/CKContainerJNI;->shouldDealEvent(FFJJ)I

    move-result v2

    iput v2, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mShouldDealEvent:I

    if-nez v2, :cond_13

    return v9

    :cond_13
    invoke-static {}, Lf/e/a/d/k/d;->l()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v7, v2, v3, v1}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->updateEventClientLocation(FFI)V

    :cond_14
    const/16 v2, 0x8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v11, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEventClientLocation:Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move v13, v0

    move-object/from16 v0, p0

    move v14, v1

    move v1, v2

    move v2, v3

    move v3, v10

    move v10, v4

    move v4, v12

    move v12, v5

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->touchGesture(IFFFFI)V

    :goto_7
    move v0, v9

    :goto_8
    iget-object v1, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, v8}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v13, v1, :cond_16

    iget v0, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mShouldDealEvent:I

    if-eqz v0, :cond_15

    move v0, v12

    goto :goto_9

    :cond_15
    move v0, v9

    :cond_16
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v12, v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v10, v1, :cond_18

    :cond_17
    iput v9, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mShouldDealEvent:I

    invoke-static {}, Lf/e/a/d/k/d;->q()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v8, v10}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, v8}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v8, v14}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_18
    return v0

    :cond_19
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processEvent ignore.  uniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mEventUnique:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKEmbedView"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method

.method public updateBaseProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    if-nez v0, :cond_1

    new-instance v0, Lf/e/a/c/b/i;

    invoke-direct {v0}, Lf/e/a/c/b/i;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->mUseBorderDraw:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->borderDrawable:Lf/e/a/c/b/i;

    invoke-virtual {v0, p1, p2}, Lf/e/a/c/b/i;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public updateComponentData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/antfin/cube/cubecore/component/widget/embed/CKEmbedView;->commonParseData(Ljava/util/Map;Z)V

    return-void
.end method
