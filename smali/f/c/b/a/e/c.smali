.class public Lf/c/b/a/e/c;
.super Lf/c/b/a/e/d;
.source "SourceFile"


# static fields
.field public static d:Lf/c/b/a/e/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/a/e/c;

    sget-object v1, Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;->CKEngineTypeApp:Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;

    invoke-direct {v0, v1}, Lf/c/b/a/e/c;-><init>(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;)V

    sput-object v0, Lf/c/b/a/e/c;->d:Lf/c/b/a/e/c;

    return-void
.end method

.method private constructor <init>(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/a/e/d;-><init>(Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;)V

    return-void
.end method

.method public static c()Lf/c/b/a/e/c;
    .locals 1

    sget-object v0, Lf/c/b/a/e/c;->d:Lf/c/b/a/e/c;

    return-object v0
.end method
