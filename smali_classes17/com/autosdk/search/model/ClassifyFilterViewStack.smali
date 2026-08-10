.class public Lcom/autosdk/search/model/ClassifyFilterViewStack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ClassifyFilterStack"


# instance fields
.field private final mStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/autosdk/search/model/ClassifyFilterViewStack;->mStack:Ljava/util/Stack;

    return-void
.end method

.method public static synthetic lambda$showStackItems$0(Ljava/lang/Short;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===showStackItems mViewTag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private showStackItems()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/model/ClassifyFilterViewStack;->mStack:Ljava/util/Stack;

    sget-object v1, Lf/h/p/l/a;->a:Lf/h/p/l/a;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public isContainsViewTag(S)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/ClassifyFilterViewStack;->mStack:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public popAll()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/ClassifyFilterViewStack;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    invoke-direct {p0}, Lcom/autosdk/search/model/ClassifyFilterViewStack;->showStackItems()V

    return-void
.end method

.method public popToStack()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/ClassifyFilterViewStack;->mStack:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/model/ClassifyFilterViewStack;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/autosdk/search/model/ClassifyFilterViewStack;->showStackItems()V

    return-void
.end method

.method public pushToStack(S)V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/search/model/ClassifyFilterViewStack;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/model/ClassifyFilterViewStack;->mStack:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/autosdk/search/model/ClassifyFilterViewStack;->showStackItems()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/autosdk/search/model/ClassifyFilterViewStack;->mStack:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/autosdk/search/model/ClassifyFilterViewStack;->mStack:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/autosdk/search/model/ClassifyFilterViewStack;->showStackItems()V

    :cond_1
    return-void
.end method
