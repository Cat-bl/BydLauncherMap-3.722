.class public Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_PLAY:Ljava/lang/String; = "autoplay"

.field public static final CIRCULAR:Ljava/lang/String; = "circular"

.field public static final CURRENT:Ljava/lang/String; = "current"

.field public static final DEFAULT_INDICATOR_ACTIVE_COLOR:I

.field public static final DEFAULT_INDICATOR_COLOR:I

.field public static final DEFAULT_INTERVAL:I = 0x1388

.field public static final DISABLE_SCROLL:Ljava/lang/String; = "disableScroll"

.field public static final DISABLE_TOUCH:Ljava/lang/String; = "disableTouch"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final EVENT_ON_ANIMATION_END:Ljava/lang/String; = "swiperanimationend"

.field public static final EVENT_ON_ANIMATION_END_OLD:Ljava/lang/String; = "animationend"

.field public static final EVENT_ON_CHANGE:Ljava/lang/String; = "change"

.field public static final INDICATOR_ACTIVE_COLOR:Ljava/lang/String; = "indicatorActiveColor"

.field public static final INDICATOR_COLOR:Ljava/lang/String; = "indicatorColor"

.field public static final INDICATOR_DOTS:Ljava/lang/String; = "indicatorDots"

.field public static final INTERVAL:Ljava/lang/String; = "interval"

.field public static final MIN_DURATION:I = 0x1f4

.field public static final MIN_INTERVAL:I = 0x1f4

.field public static final NEXT_MARGIN:Ljava/lang/String; = "nextMargin"

.field public static final PREVIOUS_MARGIN:Ljava/lang/String; = "previousMargin"

.field public static final SWIPE_RATIO:Ljava/lang/String; = "swipeRatio"

.field public static final VERTICAL:Ljava/lang/String; = "vertical"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4c

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperConst;->DEFAULT_INDICATOR_COLOR:I

    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/antfin/cube/cubecore/widget/swiper/CKSwiperConst;->DEFAULT_INDICATOR_ACTIVE_COLOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
