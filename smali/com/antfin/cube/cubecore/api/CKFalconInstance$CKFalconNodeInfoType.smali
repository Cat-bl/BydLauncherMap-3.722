.class public final enum Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CKFalconNodeInfoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;

.field public static final enum CKFalconNodeImage:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;

.field public static final enum CKFalconNodeRichText:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;

.field public static final enum CKFalconNodeText:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;

    const-string v1, "CKFalconNodeText"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;->CKFalconNodeText:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;

    new-instance v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;

    const-string v4, "CKFalconNodeRichText"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;->CKFalconNodeRichText:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;

    new-instance v4, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;

    const-string v6, "CKFalconNodeImage"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;->CKFalconNodeImage:Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;->$VALUES:[Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;

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

    iput p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;->$VALUES:[Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$CKFalconNodeInfoType;->value:I

    return v0
.end method
