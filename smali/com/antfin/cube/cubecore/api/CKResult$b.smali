.class public Lcom/antfin/cube/cubecore/api/CKResult$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKResult$b;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Lcom/antfin/cube/cubecore/api/CKResult;
    .locals 8

    new-instance v7, Lcom/antfin/cube/cubecore/api/CKResult;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/api/CKResult$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/api/CKResult$b;->b:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/api/CKResult$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/api/CKResult$b;->d:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/antfin/cube/cubecore/api/CKResult$b;->e:Ljava/lang/Throwable;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/antfin/cube/cubecore/api/CKResult;-><init>(Ljava/lang/Object;Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;Lcom/antfin/cube/cubecore/api/CKResult$a;)V

    return-object v7
.end method

.method public b(Ljava/lang/Object;)Lcom/antfin/cube/cubecore/api/CKResult$b;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKResult$b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;)Lcom/antfin/cube/cubecore/api/CKResult$b;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKResult$b;->b:Lcom/antfin/cube/cubecore/api/CKResult$CKResultCode;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CKResult$b;
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKResult$b;->c:Ljava/lang/String;

    return-object p0
.end method
