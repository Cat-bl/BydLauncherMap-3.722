.class public Lf/h/c/e0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/e0/h$b;
    }
.end annotation


# static fields
.field public static final a:[F


# instance fields
.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/h/c/e0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lf/h/c/e0/h;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lf/h/c/e0/h;->b:Landroid/util/SparseArray;

    new-instance v0, Lf/h/c/e0/g;

    invoke-direct {v0}, Lf/h/c/e0/g;-><init>()V

    iput-object v0, p0, Lf/h/c/e0/h;->c:Lf/h/c/e0/g;

    return-void
.end method

.method public synthetic constructor <init>(Lf/h/c/e0/h$a;)V
    .locals 0

    invoke-direct {p0}, Lf/h/c/e0/h;-><init>()V

    return-void
.end method

.method public static a()Lf/h/c/e0/h;
    .locals 1

    invoke-static {}, Lf/h/c/e0/h$b;->a()Lf/h/c/e0/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(II)F
    .locals 1

    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result p1

    const/high16 p2, 0x43200000    # 160.0f

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/autosdk/common/utils/DPIUtil;->a()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    invoke-static {}, Lf/h/c/e0/d;->b()Lf/h/c/e0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/e0/d;->a()I

    move-result v0

    if-nez v0, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    invoke-static {}, Lf/h/c/e0/d;->b()Lf/h/c/e0/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/c/e0/d;->a()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const v0, 0x3f19999a    # 0.6f

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_2

    :cond_2
    div-float/2addr p1, p2

    :goto_2
    const/high16 p2, 0x3f400000    # 0.75f

    mul-float/2addr p1, p2

    return p1
.end method
