.class public final Lm/d0/i/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/d0/i/f$c;
.implements Lk/w/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d0/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm/d0/i/f$c;",
        "Lk/w/b/a<",
        "Lk/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/d0/i/f;

.field public final synthetic b:Lm/d0/i/d;


# direct methods
.method public constructor <init>(Lm/d0/i/d;Lm/d0/i/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d0/i/f;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/d0/i/d$e;->a:Lm/d0/i/f;

    return-void
.end method


# virtual methods
.method public a(ZLm/d0/i/k;)V
    .locals 11

    const-string v0, "settings"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-static {v0}, Lm/d0/i/d;->n(Lm/d0/i/d;)Lm/d0/e/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v2}, Lm/d0/i/d;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lm/d0/i/d$e$d;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lm/d0/i/d$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d$e;ZLm/d0/i/k;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lm/d0/e/d;->i(Lm/d0/e/a;J)V

    return-void
.end method

.method public b(ZIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lm/d0/i/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v1, v9}, Lm/d0/i/d;->F0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v1, v9, v10, v0}, Lm/d0/i/d;->C0(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object v13, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    monitor-enter v13

    :try_start_0
    iget-object v1, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v1, v9}, Lm/d0/i/d;->F(I)Lm/d0/i/g;

    move-result-object v8

    if-nez v8, :cond_4

    iget-object v1, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-static {v1}, Lm/d0/i/d;->o(Lm/d0/i/d;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    :cond_1
    :try_start_1
    iget-object v1, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v1}, Lm/d0/i/d;->A()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v2}, Lm/d0/i/d;->C()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lm/d0/b;->L(Ljava/util/List;)Lm/s;

    move-result-object v6

    new-instance v7, Lm/d0/i/g;

    iget-object v3, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lm/d0/i/g;-><init>(ILm/d0/i/d;ZZLm/s;)V

    iget-object v1, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v1, v9}, Lm/d0/i/d;->I0(I)V

    iget-object v1, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v1}, Lm/d0/i/d;->G()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-static {v1}, Lm/d0/i/d;->m(Lm/d0/i/d;)Lm/d0/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lm/d0/e/e;->i()Lm/d0/e/d;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v2}, Lm/d0/i/d;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    new-instance v15, Lm/d0/i/d$e$b;

    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lm/d0/i/d$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/g;Lm/d0/i/d$e;Lm/d0/i/g;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Lm/d0/e/d;->i(Lm/d0/e/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v13

    return-void

    :cond_4
    :try_start_4
    sget-object v1, Lk/p;->a:Lk/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v13

    invoke-static/range {p4 .. p4}, Lm/d0/b;->L(Ljava/util/List;)Lm/s;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lm/d0/i/g;->x(Lm/s;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public c(IJ)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v0}, Lm/d0/i/d;->H()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Lm/d0/i/d;->v(Lm/d0/i/d;J)V

    iget-object p2, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, Lk/p;->a:Lk/p;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    iget-object v0, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v0, p1}, Lm/d0/i/d;->F(I)Lm/d0/i/g;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lm/d0/i/g;->a(J)V

    sget-object p2, Lk/p;->a:Lk/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public d(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lm/d0/i/a;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {p1, p2, p3}, Lm/d0/i/d;->D0(ILjava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(ZILn/h;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v0, p2}, Lm/d0/i/d;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v0, p2, p3, p4, p1}, Lm/d0/i/d;->z0(ILn/h;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v0, p2}, Lm/d0/i/d;->F(I)Lm/d0/i/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lm/d0/i/d;->S0(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object p1, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lm/d0/i/d;->N0(J)V

    invoke-interface {p3, v0, v1}, Ln/h;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lm/d0/i/g;->w(Ln/h;I)V

    if-eqz p1, :cond_2

    sget-object p1, Lm/d0/b;->b:Lm/s;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lm/d0/i/g;->x(Lm/s;Z)V

    :cond_2
    return-void
.end method

.method public g(ZII)V
    .locals 11

    if-eqz p1, :cond_4

    iget-object p1, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, Lk/p;->a:Lk/p;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-static {p2}, Lm/d0/i/d;->b(Lm/d0/i/d;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lm/d0/i/d;->p(Lm/d0/i/d;J)V

    iget-object p2, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p2, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-static {p2}, Lm/d0/i/d;->g(Lm/d0/i/d;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lm/d0/i/d;->r(Lm/d0/i/d;J)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-static {p2}, Lm/d0/i/d;->j(Lm/d0/i/d;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lm/d0/i/d;->t(Lm/d0/i/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    iget-object p1, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-static {p1}, Lm/d0/i/d;->n(Lm/d0/i/d;)Lm/d0/e/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v1}, Lm/d0/i/d;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    new-instance v10, Lm/d0/i/d$e$c;

    move-object v2, v10

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lm/d0/i/d$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d$e;II)V

    invoke-virtual {p1, v10, v0, v1}, Lm/d0/e/d;->i(Lm/d0/e/a;J)V

    :goto_2
    return-void
.end method

.method public h(IIIZ)V
    .locals 0

    return-void
.end method

.method public i(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v0, p1}, Lm/d0/i/d;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v0, p1, p2}, Lm/d0/i/d;->E0(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v0, p1}, Lm/d0/i/d;->G0(I)Lm/d0/i/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lm/d0/i/g;->y(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm/d0/i/d$e;->l()V

    sget-object v0, Lk/p;->a:Lk/p;

    return-object v0
.end method

.method public j(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    iget-object p2, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {p3}, Lm/d0/i/d;->G()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lm/d0/i/g;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Lm/d0/i/g;

    iget-object v1, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lm/d0/i/d;->u(Lm/d0/i/d;Z)V

    sget-object v1, Lk/p;->a:Lk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lm/d0/i/g;->j()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lm/d0/i/g;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lm/d0/i/g;->y(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object v2, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v1}, Lm/d0/i/g;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lm/d0/i/d;->G0(I)Lm/d0/i/g;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final k(ZLm/d0/i/k;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v1}, Lm/d0/i/d;->I()Lm/d0/i/h;

    move-result-object v16

    monitor-enter v16

    :try_start_0
    iget-object v11, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v1}, Lm/d0/i/d;->E()Lm/d0/i/k;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lm/d0/i/k;

    invoke-direct {v2}, Lm/d0/i/k;-><init>()V

    invoke-virtual {v2, v1}, Lm/d0/i/k;->g(Lm/d0/i/k;)V

    invoke-virtual {v2, v0}, Lm/d0/i/k;->g(Lm/d0/i/k;)V

    sget-object v3, Lk/p;->a:Lk/p;

    :goto_0
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lm/d0/i/k;

    invoke-virtual {v2}, Lm/d0/i/k;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Lm/d0/i/k;->c()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v9, 0x0

    cmp-long v1, v2, v9

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v1}, Lm/d0/i/d;->G()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v1}, Lm/d0/i/d;->G()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v8, [Lm/d0/i/g;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lm/d0/i/g;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lm/d0/i/k;

    invoke-virtual {v1, v2}, Lm/d0/i/d;->J0(Lm/d0/i/k;)V

    iget-object v1, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-static {v1}, Lm/d0/i/d;->l(Lm/d0/i/d;)Lm/d0/e/d;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v2}, Lm/d0/i/d;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lm/d0/i/d$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object v7, v15

    move/from16 v19, v8

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lm/d0/i/d$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLm/d0/i/d$e;Lkotlin/jvm/internal/Ref$ObjectRef;ZLm/d0/i/k;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lm/d0/e/d;->i(Lm/d0/e/a;J)V

    sget-object v0, Lk/p;->a:Lk/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v0}, Lm/d0/i/d;->I()Lm/d0/i/h;

    move-result-object v0

    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lm/d0/i/k;

    invoke-virtual {v0, v1}, Lm/d0/i/h;->a(Lm/d0/i/k;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, v12, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-static {v1, v0}, Lm/d0/i/d;->a(Lm/d0/i/d;Ljava/io/IOException;)V

    :goto_3
    sget-object v0, Lk/p;->a:Lk/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v16

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lm/d0/i/g;

    if-eqz v1, :cond_4

    check-cast v0, [Lm/d0/i/g;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    array-length v1, v0

    move/from16 v8, v19

    :goto_4
    if-ge v8, v1, :cond_4

    aget-object v2, v0, v8

    monitor-enter v2

    :try_start_6
    iget-wide v3, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v2, v3, v4}, Lm/d0/i/g;->a(J)V

    sget-object v3, Lk/p;->a:Lk/p;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v20, v11

    :goto_5
    :try_start_7
    monitor-exit v20

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v16

    throw v0
.end method

.method public l()V
    .locals 5

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lm/d0/i/d$e;->a:Lm/d0/i/f;

    invoke-virtual {v2, p0}, Lm/d0/i/f;->c(Lm/d0/i/f$c;)V

    :goto_0
    iget-object v2, p0, Lm/d0/i/d$e;->a:Lm/d0/i/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lm/d0/i/f;->b(ZLm/d0/i/f$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v3, v2, v0, v1}, Lm/d0/i/d;->w(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v2, v0, v0, v1}, Lm/d0/i/d;->w(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_2
    iget-object v0, p0, Lm/d0/i/d$e;->a:Lm/d0/i/f;

    invoke-static {v0}, Lm/d0/b;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    :goto_3
    iget-object v4, p0, Lm/d0/i/d$e;->b:Lm/d0/i/d;

    invoke-virtual {v4, v2, v0, v1}, Lm/d0/i/d;->w(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    iget-object v0, p0, Lm/d0/i/d$e;->a:Lm/d0/i/f;

    invoke-static {v0}, Lm/d0/b;->j(Ljava/io/Closeable;)V

    throw v3
.end method
