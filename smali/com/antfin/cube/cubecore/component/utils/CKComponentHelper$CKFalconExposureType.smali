.class public final enum Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CKFalconExposureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;

.field public static final enum CKFalconExposureScroller:Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;

.field public static final enum CKFalconExposureSlider:Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;

    const-string v1, "CKFalconExposureSlider"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;->CKFalconExposureSlider:Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;

    new-instance v1, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;

    const-string v4, "CKFalconExposureScroller"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;->CKFalconExposureScroller:Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;

    new-array v3, v3, [Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    sput-object v3, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;->$VALUES:[Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;

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

    iput p3, p0, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;->$VALUES:[Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper$CKFalconExposureType;->value:I

    return v0
.end method
