.class public Lcar/n$c;
.super Lcom/byd/car/property/ICarPropertyListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcar/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic this$0:Lcar/n;


# direct methods
.method private constructor <init>(Lcar/n;)V
    .locals 0

    iput-object p1, p0, Lcar/n$c;->this$0:Lcar/n;

    invoke-direct {p0}, Lcom/byd/car/property/ICarPropertyListener$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcar/n;Lcar/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcar/n$c;-><init>(Lcar/n;)V

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/String;Lcom/byd/datasource/feature/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "CAR.L.CAR_CAR_PROPERTY"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "receive property value callback:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/k/i/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/byd/datasource/feature/Response;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/byd/datasource/feature/Response;->result:Ljava/lang/Object;

    invoke-static {v1}, Lcom/byd/car/Result;->success(Ljava/lang/Object;)Lcom/byd/car/Result;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/byd/datasource/feature/Response;->status:Lcom/byd/datasource/feature/Status;

    iget v1, v1, Lcom/byd/datasource/feature/Status;->code:I

    invoke-static {v1}, Lcom/byd/car/ErrorCode;->fromCode(I)Lcom/byd/car/ErrorCode;

    move-result-object v1

    iget-object v2, p2, Lcom/byd/datasource/feature/Response;->status:Lcom/byd/datasource/feature/Status;

    iget-object v2, v2, Lcom/byd/datasource/feature/Status;->description:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/byd/car/Result;->failure(Lcom/byd/car/ErrorCode;Ljava/lang/String;)Lcom/byd/car/Result;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcar/n$c;->this$0:Lcar/n;

    invoke-static {v2}, Lcar/n;->a(Lcar/n;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ")"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcar/n$d;

    iget-object v6, p0, Lcar/n$c;->this$0:Lcar/n;

    invoke-static {v6}, Lcar/n;->d(Lcar/n;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcar/n$d;->a(Landroid/os/Handler;Lcom/byd/car/Result;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listenersSize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/k/i/d/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not find listener for key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in mListeners("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcar/n$c;->this$0:Lcar/n;

    invoke-static {v2}, Lcar/n;->a(Lcar/n;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcar/n$c;->this$0:Lcar/n;

    invoke-static {v1}, Lcar/n;->e(Lcar/n;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcar/n$b;

    iget-object v3, p0, Lcar/n$c;->this$0:Lcar/n;

    invoke-static {v3}, Lcar/n;->d(Lcar/n;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcar/n$b;->a(Landroid/os/Handler;Lcom/byd/datasource/feature/Response;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "callbacksSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/k/i/d/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not find callback for key:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in mCallbacks("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcar/n$c;->this$0:Lcar/n;

    invoke-static {p1}, Lcar/n;->e(Lcar/n;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/k/i/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    const-string p2, "fail to handle value callback:"

    invoke-static {v0, p2, p1}, Lf/k/i/d/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
