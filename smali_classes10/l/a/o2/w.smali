.class public final Ll/a/o2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/a/o2/w;

.field public static final b:Z

.field public static final c:Ll/a/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll/a/o2/w;

    invoke-direct {v0}, Ll/a/o2/w;-><init>()V

    sput-object v0, Ll/a/o2/w;->a:Ll/a/o2/w;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/a/o2/h0;->e(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Ll/a/o2/w;->b:Z

    invoke-virtual {v0}, Ll/a/o2/w;->a()Ll/a/s1;

    move-result-object v0

    sput-object v0, Ll/a/o2/w;->c:Ll/a/s1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll/a/s1;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Ll/a/o2/w;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Ll/a/o2/l;->a:Ll/a/o2/l;

    invoke-virtual {v1}, Ll/a/o2/l;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, La;->b()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->c(Ljava/util/Iterator;)Lk/a0/f;

    move-result-object v1

    invoke-static {v1}, Lk/a0/l;->p(Lk/a0/f;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    check-cast v4, Ll/a/o2/v;

    invoke-interface {v4}, Ll/a/o2/v;->getLoadPriority()I

    move-result v4

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll/a/o2/v;

    invoke-interface {v6}, Ll/a/o2/v;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    check-cast v3, Ll/a/o2/v;

    if-nez v3, :cond_5

    move-object v1, v0

    goto :goto_2

    :cond_5
    invoke-static {v3, v1}, Ll/a/o2/x;->e(Ll/a/o2/v;Ljava/util/List;)Ll/a/s1;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    const/4 v1, 0x3

    invoke-static {v0, v0, v1, v0}, Ll/a/o2/x;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ll/a/o2/y;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Ll/a/o2/x;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ll/a/o2/y;

    move-result-object v1

    :cond_6
    :goto_3
    return-object v1
.end method
