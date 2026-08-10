.class public final enum Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/util/CKFalconPageT2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CKFalconT2EndReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;

.field public static final enum CK_FALCON_T2_END_BACKGROUND:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;

.field public static final enum CK_FALCON_T2_END_BIZ:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;

.field public static final enum CK_FALCON_T2_END_USER_BEHAVIOR:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;

    const-string v1, "CK_FALCON_T2_END_BIZ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;->CK_FALCON_T2_END_BIZ:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;

    new-instance v1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;

    const-string v3, "CK_FALCON_T2_END_BACKGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;->CK_FALCON_T2_END_BACKGROUND:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;

    new-instance v3, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;

    const-string v5, "CK_FALCON_T2_END_USER_BEHAVIOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;->CK_FALCON_T2_END_USER_BEHAVIOR:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;->$VALUES:[Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;

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

    iput p3, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;->$VALUES:[Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;->value:I

    return v0
.end method
