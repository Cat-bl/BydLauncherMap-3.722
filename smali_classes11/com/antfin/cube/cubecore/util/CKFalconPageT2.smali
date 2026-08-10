.class public Lcom/antfin/cube/cubecore/util/CKFalconPageT2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/util/CKFalconPageT2$e;,
        Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;,
        Lcom/antfin/cube/cubecore/util/CKFalconPageT2$d;,
        Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2Error;,
        Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconT2EndReason;,
        Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->a:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;-><init>()V

    return-void
.end method

.method public static a()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;
    .locals 1

    invoke-static {}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$e;->a()Lcom/antfin/cube/cubecore/util/CKFalconPageT2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;J)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconPageT2"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p6

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->b:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_RENDER_START:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    if-ne p5, v1, :cond_4

    iget-object v2, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->a:Landroid/os/Handler;

    new-instance v3, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$a;

    invoke-direct {v3, p0, p1}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$a;-><init>(Lcom/antfin/cube/cubecore/util/CKFalconPageT2;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-boolean p1, v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->a:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;->CK_FALCON_T2_CREATE_START:Lcom/antfin/cube/cubecore/util/CKFalconPageT2$CKFalconRecordType;

    if-eq p5, p1, :cond_5

    if-ne p5, v1, :cond_6

    :cond_5
    return-void

    :cond_6
    iput-object p4, v0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->d:Ljava/lang/String;

    sget-object p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$b;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    const/4 p4, 0x1

    if-eq p1, p4, :cond_a

    const/4 p4, 0x2

    if-eq p1, p4, :cond_9

    const/4 p4, 0x3

    if-eq p1, p4, :cond_8

    const/4 p3, 0x4

    if-eq p1, p3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->b(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$d;

    if-eqz p1, :cond_b

    :goto_0
    iput-wide p6, p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$d;->c:J

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->b(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$d;

    if-nez p1, :cond_b

    new-instance p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$d;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$d;-><init>(Lcom/antfin/cube/cubecore/util/CKFalconPageT2;)V

    iput-object p3, p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$d;->a:Ljava/lang/String;

    iput-wide p6, p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$d;->b:J

    invoke-static {v0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->b(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    goto :goto_1

    :cond_9
    invoke-static {v0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->a(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$d;

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_a
    new-instance p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$d;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$d;-><init>(Lcom/antfin/cube/cubecore/util/CKFalconPageT2;)V

    iput-object p3, p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$d;->a:Ljava/lang/String;

    iput-wide p6, p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$d;->b:J

    invoke-static {v0}, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->a(Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p3

    :goto_1
    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKFalconPageT2"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->a:Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "CKFalconPageT2"

    const-string v1, "stopAll "

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/util/CKFalconPageT2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/antfin/cube/cubecore/util/CKFalconPageT2$c;->a:Z

    goto :goto_0

    :cond_0
    return-void
.end method
