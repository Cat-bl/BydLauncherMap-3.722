.class public Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/widget/IWidgetTracer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;
    }
.end annotation


# static fields
.field public static final BOOT_START:I = -0x2710

.field private static final DEFS:[I


# instance fields
.field private index:Ljava/util/concurrent/atomic/AtomicInteger;

.field private stubs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;",
            ">;"
        }
    .end annotation
.end field

.field private widget:Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->DEFS:[I

    return-void

    :array_0
    .array-data 4
        -0x2710
        0x64
        0xc8
        0xc9
        0xca
        0x190
        0x1c2
        0x1c3
        0x1c4
        0x1cc
        0x1d6
        0x1f4
    .end array-data
.end method

.method public constructor <init>(Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->stubs:Ljava/util/Map;

    iput-object p1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->widget:Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;

    return-void
.end method

.method private add(Ljava/util/Map;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->stubs:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->convertPerfIdToString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v3, v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;->start:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;->end:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v3, v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;->startIndex:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v3, v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;->endIndex:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dump()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->ID_GLOBAL:Ljava/lang/String;

    invoke-static {v1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->tracer(Ljava/lang/String;)Lcom/antfin/cube/platform/widget/IWidgetTracer;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {v1, v0, v2}, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->add(Ljava/util/Map;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->add(Ljava/util/Map;I)V

    :cond_0
    sget-object v1, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->DEFS:[I

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, v1, v2

    invoke-direct {p0, v0, v4}, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->add(Ljava/util/Map;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->widget:Lcom/antfin/cube/cubebridge/widget/CKWidgetImpl;

    invoke-static {v1, v0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetProxyImpl;->onPerf(Lcom/antfin/cube/cubebridge/widget/CKWidget;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public endPerf(I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->endPerf(IJ)V

    return-void
.end method

.method public endPerf(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->stubs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->stubs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;-><init>(Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;JJ)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->stubs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;

    iput-wide p2, v0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;->end:J

    iget-object p2, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->stubs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;

    iget-object p3, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p2, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;->endIndex:J

    const/16 p2, 0x1f4

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->dump()V

    :cond_1
    return-void
.end method

.method public startPerf(I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->startPerf(IJ)V

    return-void
.end method

.method public startPerf(IJ)V
    .locals 8

    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->stubs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->stubs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v7, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;

    iget-object v1, p0, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    int-to-long v5, v1

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer$Record;-><init>(Lcom/antfin/cube/cubebridge/widget/CKWidgetTracer;JJ)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
