.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$c;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$b;,
        Lokhttp3/internal/cache/DiskLruCache$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:J

.field public static final g:Lkotlin/text/Regex;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Lokhttp3/internal/cache/DiskLruCache$a;


# instance fields
.field public U3:J

.field public final V3:Lm/d0/e/d;

.field public final W3:Lokhttp3/internal/cache/DiskLruCache$d;

.field public final X3:Lm/d0/j/a;

.field public final Y3:Ljava/io/File;

.field public final Z3:I

.field public final a4:I

.field public m:J

.field public final n:Ljava/io/File;

.field public final o:Ljava/io/File;

.field public final p:Ljava/io/File;

.field public q:J

.field public r:Ln/g;

.field public final s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/cache/DiskLruCache$b;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Z

.field public v:Z

.field public v1:Z

.field public v2:Z

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->l:Lokhttp3/internal/cache/DiskLruCache$a;

    const-string v0, "journal"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->a:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lokhttp3/internal/cache/DiskLruCache;->f:J

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->g:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->j:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm/d0/j/a;Ljava/io/File;IIJLm/d0/e/e;)V
    .locals 4

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->Y3:Ljava/io/File;

    iput p3, p0, Lokhttp3/internal/cache/DiskLruCache;->Z3:I

    iput p4, p0, Lokhttp3/internal/cache/DiskLruCache;->a4:I

    iput-wide p5, p0, Lokhttp3/internal/cache/DiskLruCache;->m:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p3, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p7}, Lm/d0/e/e;->i()Lm/d0/e/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->V3:Lm/d0/e/d;

    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$d;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lm/d0/b;->i:Ljava/lang/String;

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Cache"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p1, p0, p7}, Lokhttp3/internal/cache/DiskLruCache$d;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->W3:Lokhttp3/internal/cache/DiskLruCache$d;

    const-wide/16 v2, 0x0

    cmp-long p1, p5, v2

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_3

    if-lez p4, :cond_1

    move p3, v1

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->a:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Ljava/io/File;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Z

    return p0
.end method

.method public static final synthetic b(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Z

    return p0
.end method

.method public static final synthetic c(Lokhttp3/internal/cache/DiskLruCache;)Z
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->x()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Z

    return-void
.end method

.method public static final synthetic g(Lokhttp3/internal/cache/DiskLruCache;Ln/g;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Ln/g;

    return-void
.end method

.method public static final synthetic h(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->v2:Z

    return-void
.end method

.method public static final synthetic j(Lokhttp3/internal/cache/DiskLruCache;Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/cache/DiskLruCache;->v1:Z

    return-void
.end method

.method public static final synthetic k(Lokhttp3/internal/cache/DiskLruCache;I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:I

    return-void
.end method

.method public static synthetic p(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-wide p2, Lokhttp3/internal/cache/DiskLruCache;->f:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/cache/DiskLruCache;->o(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    invoke-interface {v1, v2}, Lm/d0/j/a;->e(Ljava/io/File;)Ln/a0;

    move-result-object v1

    invoke-static {v1}, Ln/o;->d(Ln/a0;)Ln/h;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ln/h;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ln/h;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ln/h;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ln/h;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ln/h;->e0()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/lang/String;

    invoke-static {v7, v2}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-nez v7, :cond_2

    sget-object v7, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/lang/String;

    invoke-static {v7, v3}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-nez v7, :cond_2

    iget v7, p0, Lokhttp3/internal/cache/DiskLruCache;->Z3:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_2

    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a4:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-nez v8, :cond_2

    :goto_1
    :try_start_1
    invoke-interface {v1}, Ln/h;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->B(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v7, v0

    iput v7, p0, Lokhttp3/internal/cache/DiskLruCache;->t:I

    invoke-interface {v1}, Ln/h;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->C()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->y()Ln/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Ln/g;

    :goto_2
    sget-object v0, Lk/p;->a:Lk/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lk/v/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lk/v/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final B(Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->R(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const-string v9, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v8, v10, :cond_6

    add-int/lit8 v11, v8, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v3, v11

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->R(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ne v1, v10, :cond_0

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lokhttp3/internal/cache/DiskLruCache;->j:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v8, v13, :cond_1

    invoke-static {v7, v12, v6, v4, v5}, Lk/b0/q;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v12}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v12, v0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/internal/cache/DiskLruCache$b;

    if-nez v12, :cond_2

    new-instance v12, Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-direct {v12, v0, v11}, Lokhttp3/internal/cache/DiskLruCache$b;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object v13, v0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v1, v10, :cond_3

    sget-object v11, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v8, v13, :cond_3

    invoke-static {v7, v11, v6, v4, v5}, Lk/b0/q;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v4, [C

    const/16 v1, 0x20

    aput-char v1, v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt__StringsKt;->o0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v4}, Lokhttp3/internal/cache/DiskLruCache$b;->o(Z)V

    invoke-virtual {v12, v5}, Lokhttp3/internal/cache/DiskLruCache$b;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {v12, v1}, Lokhttp3/internal/cache/DiskLruCache$b;->m(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v1, v10, :cond_4

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v8, v3, :cond_4

    invoke-static {v7, v2, v6, v4, v5}, Lk/b0/q;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {v1, v0, v12}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$b;)V

    invoke-virtual {v12, v1}, Lokhttp3/internal/cache/DiskLruCache$b;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    goto :goto_0

    :cond_4
    if-ne v1, v10, :cond_5

    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v8, v2, :cond_5

    invoke-static {v7, v1, v6, v4, v5}, Lk/b0/q;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized C()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Ln/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/y;->close()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lm/d0/j/a;->f(Ljava/io/File;)Ln/y;

    move-result-object v0

    invoke-static {v0}, Ln/o;->c(Ln/y;)Ln/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Ln/g;->e(I)Ln/g;

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v2

    invoke-interface {v2, v3}, Ln/g;->e(I)Ln/g;

    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->Z3:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Ln/g;->j0(J)Ln/g;

    move-result-object v2

    invoke-interface {v2, v3}, Ln/g;->e(I)Ln/g;

    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->a4:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Ln/g;->j0(J)Ln/g;

    move-result-object v2

    invoke-interface {v2, v3}, Ln/g;->e(I)Ln/g;

    invoke-interface {v0, v3}, Ln/g;->e(I)Ln/g;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$b;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/lang/String;

    invoke-interface {v0, v5}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v5

    invoke-interface {v5, v6}, Ln/g;->e(I)Ln/g;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    :goto_1
    invoke-interface {v0, v3}, Ln/g;->e(I)Ln/g;

    goto :goto_0

    :cond_1
    sget-object v5, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/lang/String;

    invoke-interface {v0, v5}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v5

    invoke-interface {v5, v6}, Ln/g;->e(I)Ln/g;

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    invoke-virtual {v4, v0}, Lokhttp3/internal/cache/DiskLruCache$b;->s(Ln/g;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lk/p;->a:Lk/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lk/v/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lm/d0/j/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lm/d0/j/a;->g(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lm/d0/j/a;->g(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lm/d0/j/a;->h(Ljava/io/File;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->y()Ln/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Ln/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Z

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->v2:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lk/v/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->w()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->l()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "lruEntries[key] ?: return false"

    invoke-static {p1, v1}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->E(Lokhttp3/internal/cache/DiskLruCache$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:J

    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->m:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->v1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E(Lokhttp3/internal/cache/DiskLruCache$b;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Ln/g;

    if-eqz v0, :cond_0

    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/lang/String;

    invoke-interface {v0, v4}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    invoke-interface {v0, v2}, Ln/g;->e(I)Ln/g;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    invoke-interface {v0, v1}, Ln/g;->e(I)Ln/g;

    invoke-interface {v0}, Ln/g;->flush()V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->f()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/cache/DiskLruCache$b;->q(Z)V

    return v3

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    :cond_3
    const/4 v0, 0x0

    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->a4:I

    :goto_0
    if-ge v0, v4, :cond_4

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Lm/d0/j/a;->h(Ljava/io/File;)V

    iget-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->q:J

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->e()[J

    move-result-object v7

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lokhttp3/internal/cache/DiskLruCache;->q:J

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:I

    add-int/2addr v0, v3

    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:I

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Ln/g;

    if-eqz v0, :cond_5

    sget-object v4, Lokhttp3/internal/cache/DiskLruCache;->j:Ljava/lang/String;

    invoke-interface {v0, v4}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    invoke-interface {v0, v2}, Ln/g;->e(I)Ln/g;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    invoke-interface {v0, v1}, Ln/g;->e(I)Ln/g;

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->V3:Lm/d0/e/d;

    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->W3:Lokhttp3/internal/cache/DiskLruCache$d;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lm/d0/e/d;->j(Lm/d0/e/d;Lm/d0/e/a;JILjava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "toEvict"

    invoke-static {v1, v0}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->E(Lokhttp3/internal/cache/DiskLruCache$b;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->q:J

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->v1:Z

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->g:Lkotlin/text/Regex;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$b;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$b;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$b;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->G()V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Ln/g;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ln/y;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Ln/g;

    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->l()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->G()V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Ln/g;

    invoke-static {v0}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ln/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d()Lokhttp3/internal/cache/DiskLruCache$b;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p1}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->a4:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->e()[Z

    move-result-object v4

    invoke-static {v4}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lm/d0/j/a;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->a4:I

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->i()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    invoke-interface {v3, v2}, Lm/d0/j/a;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    invoke-interface {v4, v2, v3}, Lm/d0/j/a;->g(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    invoke-interface {v2, v3}, Lm/d0/j/a;->d(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->q:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lokhttp3/internal/cache/DiskLruCache;->q:J

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    invoke-interface {v3, v2}, Lm/d0/j/a;->h(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->E(Lokhttp3/internal/cache/DiskLruCache$b;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:I

    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Ln/g;

    invoke-static {p1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->g()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lokhttp3/internal/cache/DiskLruCache;->j:Ljava/lang/String;

    invoke-interface {p1, p2}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object p2

    invoke-interface {p2, v4}, Ln/g;->e(I)Ln/g;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    invoke-interface {p1, v3}, Ln/g;->e(I)Ln/g;

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$b;->o(Z)V

    sget-object v1, Lokhttp3/internal/cache/DiskLruCache;->h:Ljava/lang/String;

    invoke-interface {p1, v1}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v1

    invoke-interface {v1, v4}, Ln/g;->e(I)Ln/g;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->s(Ln/g;)V

    invoke-interface {p1, v3}, Ln/g;->e(I)Ln/g;

    if-eqz p2, :cond_9

    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->U3:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->U3:J

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/cache/DiskLruCache$b;->p(J)V

    :cond_9
    :goto_4
    invoke-interface {p1}, Ln/g;->flush()V

    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->q:J

    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_a

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->x()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->V3:Lm/d0/e/d;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->W3:Lokhttp3/internal/cache/DiskLruCache$d;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm/d0/e/d;->j(Lm/d0/e/d;Lm/d0/e/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->Y3:Ljava/io/File;

    invoke-interface {v0, v1}, Lm/d0/j/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->w()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->l()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$b;

    sget-wide v1, Lokhttp3/internal/cache/DiskLruCache;->f:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->h()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->f()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->v1:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->v2:Z

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Ln/g;

    invoke-static {p2}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    sget-object p3, Lokhttp3/internal/cache/DiskLruCache;->i:Ljava/lang/String;

    invoke-interface {p2, p3}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object p3

    const/16 v1, 0x20

    invoke-interface {p3, v1}, Ln/g;->e(I)Ln/g;

    move-result-object p3

    invoke-interface {p3, p1}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object p3

    const/16 v1, 0xa

    invoke-interface {p3, v1}, Ln/g;->e(I)Ln/g;

    invoke-interface {p2}, Ln/g;->flush()V

    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->u:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$b;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$b;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_1
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->V3:Lm/d0/e/d;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->W3:Lokhttp3/internal/cache/DiskLruCache$d;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm/d0/e/d;->j(Lm/d0/e/d;Lm/d0/e/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->w()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->l()V

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->H(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "lruEntries[key] ?: return null"

    invoke-static {v0, v2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->r()Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:I

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:Ln/g;

    invoke-static {v1}, Lk/w/c/r;->c(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Ln/g;->e(I)Ln/g;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/g;->Y(Ljava/lang/String;)Ln/g;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Ln/g;->e(I)Ln/g;

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->V3:Lm/d0/e/d;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->W3:Lokhttp3/internal/cache/DiskLruCache$d;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm/d0/e/d;->j(Lm/d0/e/d;Lm/d0/e/a;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Z

    return v0
.end method

.method public final t()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->Y3:Ljava/io/File;

    return-object v0
.end method

.method public final u()Lm/d0/j/a;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a4:I

    return v0
.end method

.method public final declared-synchronized w()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lm/d0/b;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lm/d0/j/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lm/d0/j/a;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Lm/d0/j/a;->h(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lm/d0/j/a;->g(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Ljava/io/File;

    invoke-static {v0, v1}, Lm/d0/b;->C(Lm/d0/j/a;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->v:Z

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lm/d0/j/a;->b(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->A()V

    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->z()V

    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lm/d0/k/h;->c:Lm/d0/k/h$a;

    invoke-virtual {v2}, Lm/d0/k/h$a;->g()Lm/d0/k/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->Y3:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v0}, Lm/d0/k/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->y:Z

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->C()V

    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->x:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Ln/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Lm/d0/j/a;->c(Ljava/io/File;)Ln/y;

    move-result-object v0

    new-instance v1, Lm/d0/d/d;

    new-instance v2, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;

    invoke-direct {v2, p0}, Lokhttp3/internal/cache/DiskLruCache$newJournalWriter$faultHidingSink$1;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lm/d0/d/d;-><init>(Ln/y;Lk/w/b/l;)V

    invoke-static {v1}, Ln/o;->c(Ln/y;)Ln/g;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Lm/d0/j/a;->h(Ljava/io/File;)V

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$b;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->b()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->a4:I

    :goto_1
    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->q:J

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->e()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->q:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$b;->l(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->a4:I

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lm/d0/j/a;->h(Ljava/io/File;)V

    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->X3:Lm/d0/j/a;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lm/d0/j/a;->h(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method
