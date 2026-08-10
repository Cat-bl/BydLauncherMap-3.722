.class public final enum Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

.field private static final MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TRANSFORM_OPERATION_IDENTITY:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

.field public static final enum TRANSFORM_OPERATION_MATRIX:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

.field public static final enum TRANSFORM_OPERATION_NONE:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

.field public static final enum TRANSFORM_OPERATION_PERSPECTIVE:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

.field public static final enum TRANSFORM_OPERATION_ROTATE:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

.field public static final enum TRANSFORM_OPERATION_SCALE:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

.field public static final enum TRANSFORM_OPERATION_SKEW:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

.field public static final enum TRANSFORM_OPERATION_TRANSLATE:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;


# instance fields
.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    const-string v1, "TRANSFORM_OPERATION_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->TRANSFORM_OPERATION_NONE:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    new-instance v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    const-string v3, "TRANSFORM_OPERATION_MATRIX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->TRANSFORM_OPERATION_MATRIX:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    new-instance v3, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    const-string v5, "TRANSFORM_OPERATION_TRANSLATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->TRANSFORM_OPERATION_TRANSLATE:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    new-instance v5, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    const-string v7, "TRANSFORM_OPERATION_SCALE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->TRANSFORM_OPERATION_SCALE:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    new-instance v7, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    const-string v9, "TRANSFORM_OPERATION_ROTATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->TRANSFORM_OPERATION_ROTATE:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    new-instance v9, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    const-string v11, "TRANSFORM_OPERATION_SKEW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->TRANSFORM_OPERATION_SKEW:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    new-instance v11, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    const-string v13, "TRANSFORM_OPERATION_PERSPECTIVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->TRANSFORM_OPERATION_PERSPECTIVE:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    new-instance v13, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    const-string v15, "TRANSFORM_OPERATION_IDENTITY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->TRANSFORM_OPERATION_IDENTITY:Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->$VALUES:[Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->MAP:Ljava/util/HashMap;

    invoke-static {}, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->values()[Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->MAP:Ljava/util/HashMap;

    iget v5, v3, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput p3, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->type:I

    return-void
.end method

.method public static indexOf(I)Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->MAP:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->$VALUES:[Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/antfin/cube/cubecore/component/transform/CKTransformOperation$TypeEnum;->type:I

    return-void
.end method
