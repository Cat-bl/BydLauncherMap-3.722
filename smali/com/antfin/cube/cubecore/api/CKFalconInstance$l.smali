.class public Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CKFalconInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lf/e/a/c/a/d;

.field public g:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->g:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->g:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iget-object v0, p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->f:Lf/e/a/c/a/d;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->f:Lf/e/a/c/a/d;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->h:Ljava/util/Map;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lf/e/a/c/a/d;Ljava/lang/String;Lcom/antfin/cube/cubecore/api/CKFalconInstance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lf/e/a/c/a/d;",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/api/CKFalconInstance;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->h:Ljava/util/Map;

    iput-object p6, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->f:Lf/e/a/c/a/d;

    iput-object p8, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->g:Lcom/antfin/cube/cubecore/api/CKFalconInstance;

    iput-object p7, p0, Lcom/antfin/cube/cubecore/api/CKFalconInstance$l;->a:Ljava/lang/String;

    return-void
.end method
