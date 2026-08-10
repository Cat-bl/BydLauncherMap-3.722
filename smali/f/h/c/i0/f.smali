.class public Lf/h/c/i0/f;
.super Lf/h/c/i0/d;
.source "SourceFile"


# static fields
.field public static final h:Lf/h/c/i0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/i0/f;

    invoke-direct {v0}, Lf/h/c/i0/f;-><init>()V

    sput-object v0, Lf/h/c/i0/f;->h:Lf/h/c/i0/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "NaviViewManager"

    invoke-direct {p0, v0}, Lf/h/c/i0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static n()Lf/h/c/i0/f;
    .locals 1

    sget-object v0, Lf/h/c/i0/f;->h:Lf/h/c/i0/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/autosdk/R$layout;->fragment_auto_navi:I

    return v0
.end method

.method public d()I
    .locals 2

    # Screen classification is authoritative for the dedicated 1/3 navigation layout.
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v0

    sget-object v1, Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;->LANDSCAPE_1_3:Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    if-ne v0, v1, :cond_not_landscape_1_3

    sget v0, Lcom/autosdk/R$layout;->fragment_auto_navi_1_3:I

    return v0

    :cond_not_landscape_1_3
    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/autosdk/R$layout;->fragment_auto_navi:I

    return v0

    :cond_1
    sget v0, Lcom/autosdk/R$layout;->fragment_auto_navi_half:I

    return v0
.end method
