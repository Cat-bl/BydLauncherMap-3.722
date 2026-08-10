.class public Lcom/antfin/cube/cubecore/api/CKResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/api/CKResult$b;,
        Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Throwable;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKResult;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKResult;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKResult;->b:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKResult;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/api/CKResult;->e:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/antfin/cube/cubecore/api/CKResult;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;Lcom/antfin/cube/cubecore/api/CKResult$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/antfin/cube/cubecore/api/CKResult;-><init>(Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/api/CKResult;->a:Ljava/lang/Object;

    return-object v0
.end method
