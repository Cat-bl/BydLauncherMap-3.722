.class public Li/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = true


# instance fields
.field public c:Z

.field public d:I

.field public e:Li/e;

.field public f:Li/d;

.field public g:Ljava/util/Hashtable;

.field public h:Ljava/util/Hashtable;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/d;-><init>(Li/d;)V

    return-void
.end method

.method public constructor <init>(Li/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/d;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Li/d;->h:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    const/16 v3, 0xbf

    invoke-direct {v2, v3}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v2, p0, Li/d;->g:Ljava/util/Hashtable;

    new-instance v2, Li/e;

    invoke-direct {v2}, Li/e;-><init>()V

    iput-object v2, p0, Li/d;->e:Li/e;

    iput-object p1, p0, Li/d;->f:Li/d;

    if-nez p1, :cond_0

    sget-object p1, Li/h;->j:[Li/h;

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Li/d;->g:Ljava/util/Hashtable;

    aget-object v4, p1, v2

    invoke-virtual {v4}, Li/h;->h()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p1, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Li/d;->h:Ljava/util/Hashtable;

    iput v0, p0, Li/d;->d:I

    invoke-virtual {p0}, Li/d;->c()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/d;-><init>(Li/d;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li/d;->a()Li/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Li/b;
    .locals 1

    iget-object v0, p0, Li/d;->e:Li/e;

    invoke-virtual {v0}, Li/e;->b()Li/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Li/h;Z)V
    .locals 0

    iget-object p3, p0, Li/d;->g:Ljava/util/Hashtable;

    invoke-virtual {p3, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/d;->i:Ljava/util/ArrayList;

    const-string v1, "java.lang"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, Li/d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li/d;->d:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Li/d;->d:I

    iget-object v0, p0, Li/d;->g:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/h;

    invoke-virtual {v1}, Li/h;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Z)Li/h;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li/r/p;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Li/d;->i(Ljava/lang/String;)Li/h;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Li/d;->f(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v3

    :cond_2
    new-instance p2, Li/f;

    invoke-direct {p2, p1, p0}, Li/f;-><init>(Ljava/lang/String;Li/d;)V

    return-object p2

    :cond_3
    invoke-virtual {p0, p1}, Li/d;->f(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v3

    :cond_4
    new-instance p2, Li/i;

    invoke-direct {p2, p1, p0}, Li/i;-><init>(Ljava/lang/String;Li/d;)V

    return-object p2
.end method

.method public f(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Li/d;->e:Li/e;

    invoke-virtual {v0, p1}, Li/e;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Li/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/NotFoundException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Li/d;->h(Ljava/lang/String;Z)Li/h;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/h;->k()V

    return-object v0

    :cond_1
    new-instance v0, Ljavassist/NotFoundException;

    invoke-direct {v0, p1}, Ljavassist/NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized h(Ljava/lang/String;Z)Li/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/NotFoundException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Li/d;->i(Ljava/lang/String;)Li/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Li/d;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li/d;->f:Li/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Li/d;->h(Ljava/lang/String;Z)Li/h;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Li/d;->e(Ljava/lang/String;Z)Li/h;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Li/h;->h()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Li/d;->b(Ljava/lang/String;Li/h;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    iget-boolean v1, p0, Li/d;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Li/d;->f:Li/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Li/d;->h(Ljava/lang/String;Z)Li/h;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Ljava/lang/String;)Li/h;
    .locals 1

    iget-object v0, p0, Li/d;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/h;

    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavassist/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Li/d;->e:Li/e;

    invoke-virtual {v0, p1}, Li/e;->d(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/d;->e:Li/e;

    invoke-virtual {v0}, Li/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
