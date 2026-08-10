.class public final enum Lcom/antfin/cube/cubecore/common/CKUINormalizationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/common/CKUINormalizationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/common/CKUINormalizationType;

.field public static final enum RADIUS:Lcom/antfin/cube/cubecore/common/CKUINormalizationType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/antfin/cube/cubecore/common/CKUINormalizationType;

    const-string v1, "RADIUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/antfin/cube/cubecore/common/CKUINormalizationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antfin/cube/cubecore/common/CKUINormalizationType;->RADIUS:Lcom/antfin/cube/cubecore/common/CKUINormalizationType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/antfin/cube/cubecore/common/CKUINormalizationType;

    aput-object v0, v1, v2

    sput-object v1, Lcom/antfin/cube/cubecore/common/CKUINormalizationType;->$VALUES:[Lcom/antfin/cube/cubecore/common/CKUINormalizationType;

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

    iput p3, p0, Lcom/antfin/cube/cubecore/common/CKUINormalizationType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/common/CKUINormalizationType;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/common/CKUINormalizationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/common/CKUINormalizationType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/common/CKUINormalizationType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/common/CKUINormalizationType;->$VALUES:[Lcom/antfin/cube/cubecore/common/CKUINormalizationType;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/common/CKUINormalizationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/common/CKUINormalizationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubecore/common/CKUINormalizationType;->value:I

    return v0
.end method
