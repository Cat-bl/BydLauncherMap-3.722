.class public Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/util/CKFalconPageT2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/util/CKFalconPageT2$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/util/CKFalconPageT2$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/antfin/cube/cubecore/util/CKFalconPageT2;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/util/CKFalconPageT2;)V
    .locals 2

    iput-object p1, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->g:Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->c:J

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method
