.class public Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public b:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$1;

    invoke-direct {v0, p0}, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$1;-><init>(Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x5

    iput v0, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->c:I

    iput-object p1, p0, Lcom/antfin/cube/cubecore/runloop/CRMainRunloop;->b:Lcom/antfin/cube/cubecore/runloop/CRMainRunloop$a;

    return-void
.end method
