.class public Lf/e/a/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/c/a/b$c;
    }
.end annotation


# instance fields
.field public a:Lcom/antfin/cube/cubecore/api/CKSingleView;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lf/e/a/c/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/e/a/c/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/e/a/c/a/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/api/CKSingleView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf/e/a/c/a/b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lf/e/a/c/a/b;->d:I

    iput v0, p0, Lf/e/a/c/a/b;->e:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lf/e/a/c/a/b;->f:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/a/c/a/b;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/a/c/a/b;->h:Ljava/util/List;

    iput-object p1, p0, Lf/e/a/c/a/b;->a:Lcom/antfin/cube/cubecore/api/CKSingleView;

    return-void
.end method

.method public static synthetic a(Lf/e/a/c/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/e/a/c/a/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lf/e/a/c/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/e/a/c/a/b;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lf/e/a/c/a/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/e/a/c/a/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/e/a/c/a/b;->a:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/api/CKSingleView;->p()V

    const/4 v0, -0x2

    iput v0, p0, Lf/e/a/c/a/b;->b:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/e/a/c/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lf/e/a/c/a/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lf/e/a/c/a/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/a/c/a/b$c;

    invoke-static {v2}, Lf/e/a/c/a/b$c;->b(Lf/e/a/c/a/b$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    iput v0, p0, Lf/e/a/c/a/b;->b:I

    iget-object v0, p0, Lf/e/a/c/a/b;->a:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/api/CKSingleView;->q(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lf/e/a/d/a/c;->f()Lf/e/a/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/a/d/a/c;->l()Lf/e/a/d/f/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/e/a/c/a/b;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lf/e/a/c/a/b;->a:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getPageInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PARAM_KEY_PAGE_INSTANCE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lf/e/a/c/a/b;->a:Lcom/antfin/cube/cubecore/api/CKSingleView;

    invoke-virtual {v2}, Lcom/antfin/cube/cubecore/api/CKBaseView;->getAppInstanceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PARAM_KEY_APP_INSTANCE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf/e/a/c/a/b$a;

    invoke-direct {v2, p0, v1, p1}, Lf/e/a/c/a/b$a;-><init>(Lf/e/a/c/a/b;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v1, Lf/e/a/c/a/b$b;

    invoke-direct {v1, p0, p1}, Lf/e/a/c/a/b$b;-><init>(Lf/e/a/c/a/b;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lf/e/a/d/f/n;->a(Lf/e/a/d/f/n$a;Lf/e/a/d/f/n$c;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lf/e/a/c/a/b;->c:Ljava/lang/String;

    const-string v1, "/*CUBE_INSTANCE_END*/"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInlineJs part  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CKHtmlParser"

    invoke-static {v2, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    if-le v0, v1, :cond_0

    sub-int v1, v0, p1

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lf/e/a/c/a/b;->c:Ljava/lang/String;

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/e/a/c/a/b$c;->d(Ljava/lang/String;)Lf/e/a/c/a/b$c;

    move-result-object p1

    iget-object v0, p0, Lf/e/a/c/a/b;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lf/e/a/c/a/b$c;->a(Lf/e/a/c/a/b$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/e/a/c/a/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf/e/a/c/a/b;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/e/a/c/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lf/e/a/c/a/b;->g(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start check js part from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKHtmlParser"

    invoke-static {v1, v0}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/a/c/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lf/e/a/c/a/b;->e:I

    if-lt p1, v1, :cond_1

    iget-object v1, p0, Lf/e/a/c/a/b;->c:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    const-string v3, "<script type=\"text/cube\" src="

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lf/e/a/c/a/b;->e:I

    :cond_1
    iget v1, p0, Lf/e/a/c/a/b;->d:I

    if-lt p1, v1, :cond_2

    iget-object v1, p0, Lf/e/a/c/a/b;->c:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    const-string v2, "/*CUBE_INSTANCE_START*/"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lf/e/a/c/a/b;->d:I

    :cond_2
    iget p1, p0, Lf/e/a/c/a/b;->d:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    iput v0, p0, Lf/e/a/c/a/b;->d:I

    :cond_3
    iget p1, p0, Lf/e/a/c/a/b;->e:I

    if-ne p1, v1, :cond_4

    iput v0, p0, Lf/e/a/c/a/b;->e:I

    :cond_4
    iget p1, p0, Lf/e/a/c/a/b;->d:I

    if-ne p1, v0, :cond_5

    iget v1, p0, Lf/e/a/c/a/b;->e:I

    if-ne v1, v0, :cond_5

    return v0

    :cond_5
    iget v0, p0, Lf/e/a/c/a/b;->e:I

    if-ge v0, p1, :cond_6

    invoke-virtual {p0, v0}, Lf/e/a/c/a/b;->h(I)V

    iget p1, p0, Lf/e/a/c/a/b;->e:I

    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p0, p1}, Lf/e/a/c/a/b;->e(I)V

    iget p1, p0, Lf/e/a/c/a/b;->d:I

    goto :goto_0
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lf/e/a/c/a/b;->c:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1d

    add-int/lit8 v1, v1, 0x1

    const-string v2, "\""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadOnlineJs part  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CKHtmlParser"

    invoke-static {v3, v2}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    if-le v0, v2, :cond_0

    iget-object p1, p0, Lf/e/a/c/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/e/a/c/a/b$c;->e(Ljava/lang/String;)Lf/e/a/c/a/b$c;

    move-result-object v0

    iget-object v1, p0, Lf/e/a/c/a/b;->f:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lf/e/a/c/a/b$c;->a(Lf/e/a/c/a/b$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/e/a/c/a/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized i(ZLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "CKHtmlParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start loadResource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/e/a/d/k/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lf/e/a/c/a/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lf/e/a/c/a/b;->l()V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lf/e/a/c/a/b;->b:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lf/e/a/c/a/b;->b:I

    :goto_0
    iput-object p2, p0, Lf/e/a/c/a/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lf/e/a/c/a/b;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/a/c/a/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/a/c/a/b$c;

    iget-object v0, p0, Lf/e/a/c/a/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf/e/a/c/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/a/c/a/b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/e/a/c/a/b$c;

    invoke-static {p1, p2}, Lf/e/a/c/a/b$c;->c(Lf/e/a/c/a/b$c;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lf/e/a/c/a/b;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lf/e/a/c/a/b;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf/e/a/c/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lf/e/a/c/a/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/a/c/a/b$c;

    invoke-static {v1}, Lf/e/a/c/a/b$c;->a(Lf/e/a/c/a/b$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/e/a/c/a/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/a/c/a/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lf/e/a/c/a/b;->c()V

    return-void
.end method
