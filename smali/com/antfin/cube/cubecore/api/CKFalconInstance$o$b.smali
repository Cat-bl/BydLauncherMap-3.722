.class public Lcom/antfin/cube/cubecore/api/CKFalconInstance$o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/antfin/cube/cubecore/api/CKFalconInstance$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$o;

    invoke-direct {v0}, Lcom/antfin/cube/cubecore/api/CKFalconInstance$o;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$o$b;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/antfin/cube/cubecore/api/CKFalconInstance$o;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$o$b;->a:Lcom/antfin/cube/cubecore/api/CKFalconInstance$o;

    return-object v0
.end method
