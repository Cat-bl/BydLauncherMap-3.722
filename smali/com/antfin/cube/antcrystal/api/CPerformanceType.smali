.class public final enum Lcom/antfin/cube/antcrystal/api/CPerformanceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/antcrystal/api/CPerformanceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/antcrystal/api/CPerformanceType;

.field public static final enum CKAnalyzerCrystalDownloadZipEvent:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

.field public static final enum CKAnalyzerCrystalTapEvent:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

.field public static final enum CKAnalyzerFalconEngineInitTime:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

.field public static final enum CKAnalyzerFalconInstanceInit:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

.field public static final enum CKAnalyzerFalconPV:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

.field public static final enum CKAnalyzerFalconRenderFinished:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

.field public static final enum CKAnalyzerLoadJSFM:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

.field private static instances:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/antfin/cube/antcrystal/api/CPerformanceType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    const-string v1, "CKAnalyzerFalconEngineInitTime"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->CKAnalyzerFalconEngineInitTime:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    const-string v3, "CKAnalyzerFalconInstanceInit"

    const/4 v4, 0x1

    const/16 v5, 0x65

    invoke-direct {v1, v3, v4, v5}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->CKAnalyzerFalconInstanceInit:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    new-instance v3, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    const-string v5, "CKAnalyzerFalconRenderFinished"

    const/4 v6, 0x2

    const/16 v7, 0x67

    invoke-direct {v3, v5, v6, v7}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->CKAnalyzerFalconRenderFinished:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    new-instance v5, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    const-string v7, "CKAnalyzerFalconPV"

    const/4 v8, 0x3

    const/16 v9, 0x6e

    invoke-direct {v5, v7, v8, v9}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->CKAnalyzerFalconPV:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    new-instance v7, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    const-string v9, "CKAnalyzerLoadJSFM"

    const/4 v10, 0x4

    const/16 v11, 0x71

    invoke-direct {v7, v9, v10, v11}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->CKAnalyzerLoadJSFM:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    new-instance v9, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    const-string v11, "CKAnalyzerCrystalTapEvent"

    const/4 v12, 0x5

    const/16 v13, 0x12c

    invoke-direct {v9, v11, v12, v13}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->CKAnalyzerCrystalTapEvent:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    new-instance v11, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    const-string v13, "CKAnalyzerCrystalDownloadZipEvent"

    const/4 v14, 0x6

    const/16 v15, 0x12d

    invoke-direct {v11, v13, v14, v15}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->CKAnalyzerCrystalDownloadZipEvent:Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->$VALUES:[Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->instances:Landroid/util/SparseArray;

    invoke-static {}, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->values()[Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->instances:Landroid/util/SparseArray;

    iget v5, v3, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->value:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->value:I

    return-void
.end method

.method public static convertFromInt(I)Lcom/antfin/cube/antcrystal/api/CPerformanceType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->instances:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CPerformanceType;
    .locals 1

    const-class v0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/antcrystal/api/CPerformanceType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->$VALUES:[Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    invoke-virtual {v0}, [Lcom/antfin/cube/antcrystal/api/CPerformanceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/antcrystal/api/CPerformanceType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/antcrystal/api/CPerformanceType;->value:I

    return v0
.end method
