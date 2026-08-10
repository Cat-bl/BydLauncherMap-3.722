.class public Lcom/antfin/cube/cubebridge/CubeKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubebridge/CubeKit$CKEngineType;,
        Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/locks/Lock;

.field public static final d:Ljava/util/concurrent/locks/Lock;

.field public static volatile e:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

.field public static volatile f:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

.field public static g:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

.field public static h:Z

.field public static i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->c:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->d:Ljava/util/concurrent/locks/Lock;

    sget-object v0, Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;->UNLOAD:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sput-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->e:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sput-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->f:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    sput-object v0, Lcom/antfin/cube/cubebridge/CubeKit;->g:Lcom/antfin/cube/cubebridge/CubeKit$LOADING_STATUS;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antfin/cube/cubebridge/CubeKit;->h:Z

    sput-boolean v0, Lcom/antfin/cube/cubebridge/CubeKit;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.66.134e6e240faf3b8ec6f125bd9a11071d69404001"

    return-object v0
.end method
