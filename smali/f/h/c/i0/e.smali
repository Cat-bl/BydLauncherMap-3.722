.class public Lf/h/c/i0/e;
.super Lf/h/c/i0/d;
.source "SourceFile"


# static fields
.field public static final h:Lf/h/c/i0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/i0/e;

    invoke-direct {v0}, Lf/h/c/i0/e;-><init>()V

    sput-object v0, Lf/h/c/i0/e;->h:Lf/h/c/i0/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "MainMapViewManager"

    invoke-direct {p0, v0}, Lf/h/c/i0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static n()Lf/h/c/i0/e;
    .locals 1

    sget-object v0, Lf/h/c/i0/e;->h:Lf/h/c/i0/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isPlatformUI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/h/c/n0/o2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/autosdk/R$layout;->fragment_index_2560x1600:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/R$layout;->fragment_index:I

    return v0
.end method

.method public d()I
    .locals 2

    sget-object v0, Lf/h/c/i0/e$a;->a:[I

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->i()Lcom/autosdk/common/utils/DPIUtil$ScreenStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/autosdk/R$layout;->fragment_index_portrait_half:I

    return v0

    :cond_0
    sget v0, Lcom/autosdk/R$layout;->fragment_index:I

    return v0

    :cond_1
    sget v0, Lcom/autosdk/R$layout;->fragment_index_1_3:I

    return v0
.end method
