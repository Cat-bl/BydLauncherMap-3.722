.class public final enum Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CKSizeChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;

.field public static final enum kSizeChangeAll:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;

.field public static final enum kSizeChangeHeight:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;

.field public static final enum kSizeChangeWidth:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;

    const-string v1, "kSizeChangeWidth"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;->kSizeChangeWidth:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;

    new-instance v1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;

    const-string v4, "kSizeChangeHeight"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;->kSizeChangeHeight:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;

    new-instance v4, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;

    const-string v6, "kSizeChangeAll"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;->kSizeChangeAll:Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;

    new-array v6, v7, [Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;->$VALUES:[Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;

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

    iput p3, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;->$VALUES:[Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/widget/textarea/CKTextAreaNg$CKSizeChangeType;->value:I

    return v0
.end method
