.class public Landroid/media/effect/FilterGraphEffect;
.super Landroid/media/effect/FilterEffect;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterGraphEffect"


# instance fields
.field public mGraph:Landroid/filterfw/core/FilterGraph;

.field public mInputName:Ljava/lang/String;

.field public mOutputName:Ljava/lang/String;

.field public mRunner:Landroid/filterfw/core/GraphRunner;

.field public mSchedulerClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/media/effect/EffectContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/effect/FilterEffect;-><init>(Landroid/media/effect/EffectContext;Ljava/lang/String;)V

    iput-object p4, p0, Landroid/media/effect/FilterGraphEffect;->mInputName:Ljava/lang/String;

    iput-object p5, p0, Landroid/media/effect/FilterGraphEffect;->mOutputName:Ljava/lang/String;

    iput-object p6, p0, Landroid/media/effect/FilterGraphEffect;->mSchedulerClass:Ljava/lang/Class;

    invoke-direct {p0, p3}, Landroid/media/effect/FilterGraphEffect;->createGraph(Ljava/lang/String;)V

    return-void
.end method

.method private createGraph(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Could not setup effect"

    new-instance v1, Landroid/filterfw/io/TextGraphReader;

    invoke-direct {v1}, Landroid/filterfw/io/TextGraphReader;-><init>()V

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/filterfw/io/GraphReader;->readGraphString(Ljava/lang/String;)Landroid/filterfw/core/FilterGraph;

    move-result-object p1

    iput-object p1, p0, Landroid/media/effect/FilterGraphEffect;->mGraph:Landroid/filterfw/core/FilterGraph;
    :try_end_0
    .catch Landroid/filterfw/io/GraphIOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/filterfw/core/SyncRunner;

    invoke-virtual {p0}, Landroid/media/effect/FilterEffect;->getFilterContext()Landroid/filterfw/core/FilterContext;

    move-result-object v0

    iget-object v1, p0, Landroid/media/effect/FilterGraphEffect;->mGraph:Landroid/filterfw/core/FilterGraph;

    iget-object v2, p0, Landroid/media/effect/FilterGraphEffect;->mSchedulerClass:Ljava/lang/Class;

    invoke-direct {p1, v0, v1, v2}, Landroid/filterfw/core/SyncRunner;-><init>(Landroid/filterfw/core/FilterContext;Landroid/filterfw/core/FilterGraph;Ljava/lang/Class;)V

    iput-object p1, p0, Landroid/media/effect/FilterGraphEffect;->mRunner:Landroid/filterfw/core/GraphRunner;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public apply(IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/media/effect/FilterEffect;->beginGLEffect()V

    iget-object v0, p0, Landroid/media/effect/FilterGraphEffect;->mGraph:Landroid/filterfw/core/FilterGraph;

    iget-object v1, p0, Landroid/media/effect/FilterGraphEffect;->mInputName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/filterfw/core/FilterGraph;->getFilter(Ljava/lang/String;)Landroid/filterfw/core/Filter;

    move-result-object v0

    const-string v1, "Internal error applying effect"

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v2, "texId"

    invoke-virtual {v0, v2, p1}, Landroid/filterfw/core/Filter;->setInputValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "width"

    invoke-virtual {v0, p2, p1}, Landroid/filterfw/core/Filter;->setInputValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {v0, p2, p1}, Landroid/filterfw/core/Filter;->setInputValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/media/effect/FilterGraphEffect;->mGraph:Landroid/filterfw/core/FilterGraph;

    iget-object p2, p0, Landroid/media/effect/FilterGraphEffect;->mOutputName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/filterfw/core/FilterGraph;->getFilter(Ljava/lang/String;)Landroid/filterfw/core/Filter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/filterfw/core/Filter;->setInputValue(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Landroid/media/effect/FilterGraphEffect;->mRunner:Landroid/filterfw/core/GraphRunner;

    invoke-virtual {p1}, Landroid/filterfw/core/GraphRunner;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/media/effect/FilterEffect;->endGLEffect()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Internal error applying effect: "

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroid/media/effect/FilterGraphEffect;->mGraph:Landroid/filterfw/core/FilterGraph;

    invoke-virtual {p0}, Landroid/media/effect/FilterEffect;->getFilterContext()Landroid/filterfw/core/FilterContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/filterfw/core/FilterGraph;->tearDown(Landroid/filterfw/core/FilterContext;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/effect/FilterGraphEffect;->mGraph:Landroid/filterfw/core/FilterGraph;

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
