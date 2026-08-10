.class public final Lf/h/c/i0/g;
.super Lf/h/c/i0/d;
.source "SourceFile"


# static fields
.field public static final h:Lf/h/c/i0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/i0/g;

    invoke-direct {v0}, Lf/h/c/i0/g;-><init>()V

    sput-object v0, Lf/h/c/i0/g;->h:Lf/h/c/i0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "RouteResultViewManager"

    invoke-direct {p0, v0}, Lf/h/c/i0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static n()Lf/h/c/i0/g;
    .locals 1

    sget-object v0, Lf/h/c/i0/g;->h:Lf/h/c/i0/g;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/autosdk/R$layout;->fragment_routecarresult:I

    return v0
.end method

.method public d()I
    .locals 2

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    # 2/3 继续使用横屏根布局，避免拉伸窄屏路线卡片。
    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_2_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/autosdk/R$layout;->fragment_routecarresult:I

    return v0

    :cond_0
    # ActivityView 不会上报 PlatformUI，屏幕状态才是 1/3 专用布局的可靠依据。
    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/autosdk/R$layout;->fragment_routecarresult_1_3:I

    return v0

    :cond_1
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_2:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcom/autosdk/R$layout;->fragment_routecarresult:I

    return v0

    :cond_3
    :goto_0
    sget v0, Lcom/autosdk/R$layout;->fragment_routecarresult_1_2:I

    return v0
.end method
