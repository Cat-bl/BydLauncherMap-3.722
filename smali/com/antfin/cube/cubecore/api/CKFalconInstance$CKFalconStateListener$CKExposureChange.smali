.class public final enum Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

.field public static final enum CKExposureChangeAttributeUpdate:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

.field public static final enum CKExposureChangeNodeChanged:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

.field public static final enum CKExposureChangeScrollerChanged:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

.field public static final enum CKExposureChangeSliderChanged:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

.field private static instances:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

    const-string v1, "CKExposureChangeAttributeUpdate"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;->CKExposureChangeAttributeUpdate:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

    const-string v3, "CKExposureChangeNodeChanged"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;->CKExposureChangeNodeChanged:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

    new-instance v3, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

    const-string v5, "CKExposureChangeSliderChanged"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;->CKExposureChangeSliderChanged:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

    new-instance v5, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

    const-string v7, "CKExposureChangeScrollerChanged"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;->CKExposureChangeScrollerChanged:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;->$VALUES:[Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;->instances:Landroid/util/SparseArray;

    invoke-static {}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;->values()[Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;->instances:Landroid/util/SparseArray;

    iget v5, v3, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;->value:I

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

    iput p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;->value:I

    return-void
.end method

.method public static convertFromInt(I)Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;->instances:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;->$VALUES:[Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconStateListener$CKExposureChange;->value:I

    return v0
.end method
