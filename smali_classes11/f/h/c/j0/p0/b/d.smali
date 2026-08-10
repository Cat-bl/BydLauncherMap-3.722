.class public Lf/h/c/j0/p0/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/h/c/j0/p0/b/d;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/c/j0/p0/b/d;

    invoke-direct {v0}, Lf/h/c/j0/p0/b/d;-><init>()V

    sput-object v0, Lf/h/c/j0/p0/b/d;->a:Lf/h/c/j0/p0/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/v;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/user_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/c/j0/p0/b/d;->b:Ljava/lang/String;

    const-string v1, "\u70ed\u95e8\u95ee\u9898"

    const-string v2, "\u56fe\u9762\u663e\u793a"

    const-string v3, "\u8def\u7ebf\u89c4\u5212"

    const-string v4, "\u641c\u7d22\u529f\u80fd"

    const-string v5, "\u8bed\u97f3\u64ad\u62a5"

    const-string v6, "\u5730\u56fe\u6570\u636e"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/h/c/j0/p0/b/d;->c:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lf/h/c/j0/p0/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "day.html"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf/h/c/j0/p0/b/d;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lf/h/c/j0/p0/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "night.html"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf/h/c/j0/p0/b/d;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lf/h/c/j0/p0/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf/h/c/j0/p0/b/d;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lf/h/c/j0/p0/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lf/h/c/j0/p0/b/d;->g:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v6, v2, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    aget-object v9, v1, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget-object v10, v1, v9

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    aget-object v11, v1, v10

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    aget-object v12, v1, v11

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    aget-object v13, v1, v12

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    aget-object v14, v1, v13

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v13

    iput-object v6, p0, Lf/h/c/j0/p0/b/d;->h:[Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v8

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v9

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v10

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v11

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v12

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v13

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    iput-object v2, p0, Lf/h/c/j0/p0/b/d;->i:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lf/h/c/j0/p0/b/d;Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/h/c/j0/p0/b/d;->e(Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;)V

    return-void
.end method

.method public static synthetic b(Lf/h/c/j0/p0/b/d;Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;Lf/h/c/j0/p0/b/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/h/c/j0/p0/b/d;->i(Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;Lf/h/c/j0/p0/b/c;)V

    return-void
.end method

.method public static f()Lf/h/c/j0/p0/b/d;
    .locals 1

    sget-object v0, Lf/h/c/j0/p0/b/d;->a:Lf/h/c/j0/p0/b/d;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/h/c/j0/p0/b/a$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/h/c/j0/p0/b/d;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lf/h/c/j0/p0/b/d;->j(I)Lf/h/c/j0/p0/b/a$a;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;Lf/h/c/j0/p0/b/c;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lf/h/c/j0/p0/b/c;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lf/h/c/j0/p0/b/c;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/p0/b/c$a;

    invoke-virtual {v1}, Lf/h/c/j0/p0/b/c$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lf/h/c/j0/p0/b/a$a;

    invoke-direct {v2}, Lf/h/c/j0/p0/b/a$a;-><init>()V

    invoke-virtual {v1}, Lf/h/c/j0/p0/b/c$a;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lf/h/c/j0/p0/b/c$a;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lf/h/c/j0/p0/b/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lf/h/c/j0/p0/b/c$a;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lf/h/c/j0/p0/b/a$a;->c:Ljava/lang/String;

    sget-object v3, Lf/h/c/j0/p0/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf/h/c/j0/p0/b/d;->d:Ljava/lang/String;

    iput-object v3, v2, Lf/h/c/j0/p0/b/a$a;->d:Ljava/lang/String;

    iput-object v3, v2, Lf/h/c/j0/p0/b/a$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lf/h/c/j0/p0/b/d;->e:Ljava/lang/String;

    :goto_0
    iput-object v3, v2, Lf/h/c/j0/p0/b/a$a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_1
    sget-object v3, Lf/h/c/j0/p0/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lf/h/c/j0/p0/b/d;->c:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    iget-object v5, v2, Lf/h/c/j0/p0/b/a$a;->c:Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lf/h/c/j0/p0/b/d;->h:[Ljava/lang/String;

    aget-object v5, v4, v3

    iput-object v5, v2, Lf/h/c/j0/p0/b/a$a;->d:Ljava/lang/String;

    aget-object v4, v4, v3

    iput-object v4, v2, Lf/h/c/j0/p0/b/a$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lf/h/c/j0/p0/b/d;->i:[Ljava/lang/String;

    aget-object v3, v4, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lf/h/c/j0/p0/b/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lf/h/c/j0/p0/b/d;->f:Ljava/lang/String;

    iput-object v3, v2, Lf/h/c/j0/p0/b/a$a;->d:Ljava/lang/String;

    iput-object v3, v2, Lf/h/c/j0/p0/b/a$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lf/h/c/j0/p0/b/d;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v1}, Lf/h/c/j0/p0/b/c$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v2, Lf/h/c/j0/p0/b/a$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lf/h/c/j0/p0/b/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lf/h/c/j0/p0/b/c$a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v2, Lf/h/c/j0/p0/b/a$a;->f:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lf/h/c/j0/p0/b/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lf/h/c/j0/p0/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lf/h/c/j0/p0/b/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lf/h/c/j0/p0/b/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    invoke-interface {p2, v0}, Lf/h/c/j0/p0/b/a$b;->b(Ljava/util/List;)V

    return-void

    :cond_8
    invoke-interface {p2, v0}, Lf/h/c/j0/p0/b/a$b;->b(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-interface {p2}, Lf/h/c/j0/p0/b/a$b;->a()V

    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;)V
    .locals 3

    sget-object v0, Lf/h/c/j0/p0/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0, v1}, Lf/h/c/j0/p0/b/d;->j(I)Lf/h/c/j0/p0/b/a$a;

    :goto_1
    invoke-interface {p2, p1}, Lf/h/c/j0/p0/b/a$b;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lf/h/c/j0/p0/b/a$b;->a()V

    goto :goto_2

    :cond_1
    sget-object v0, Lf/h/c/j0/p0/b/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lf/h/c/n0/a2;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lf/h/c/j0/p0/b/a$a;

    invoke-direct {v0}, Lf/h/c/j0/p0/b/a$a;-><init>()V

    sget-object v2, Lf/h/c/j0/p0/b/a;->e:Ljava/lang/String;

    iput-object v2, v0, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lf/h/c/j0/p0/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lf/h/c/j0/p0/b/d;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public g(Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;)V
    .locals 1

    invoke-static {}, Lf/h/c/n0/p2;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lf/h/c/j0/p0/b/d;->e(Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/h/c/j0/p0/b/d$a;

    invoke-direct {v0, p0, p2, p1}, Lf/h/c/j0/p0/b/d$a;-><init>(Lf/h/c/j0/p0/b/d;Lf/h/c/j0/p0/b/a$b;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lf/h/c/j0/p0/b/d;->h(Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;)V
    .locals 4

    invoke-static {}, Lf/h/c/n0/f1;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lf/h/c/j0/p0/b/a$b;->a()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserNetData kd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TAG"

    invoke-static {v3, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Lf/h/c/j0/p0/b/b;

    invoke-static {v1}, Lcom/autosdk/bussiness/net/NetManager;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/c/j0/p0/b/b;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lf/h/c/j0/p0/b/b;->b()Lretrofit2/Call;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lf/h/c/j0/p0/b/b;->a()Lretrofit2/Call;

    move-result-object v0

    :goto_0
    new-instance v1, Lf/h/c/j0/p0/b/d$b;

    invoke-direct {v1, p0, p2, p1}, Lf/h/c/j0/p0/b/d$b;-><init>(Lf/h/c/j0/p0/b/d;Lf/h/c/j0/p0/b/a$b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;Lf/h/c/j0/p0/b/c;)V
    .locals 3

    :try_start_0
    invoke-virtual {p3}, Lf/h/c/j0/p0/b/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/h/c/n0/z1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lf/h/c/v;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/user_data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/h/c/n0/y1;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/help.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lf/h/c/j0/p0/b/d;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lf/h/c/j0/p0/b/d;->d(Ljava/lang/String;Lf/h/c/j0/p0/b/a$b;Lf/h/c/j0/p0/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "UserNetDataTwo"

    const-string p3, "saveData exception"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j(I)Lf/h/c/j0/p0/b/a$a;
    .locals 5

    new-instance v0, Lf/h/c/j0/p0/b/a$a;

    invoke-direct {v0}, Lf/h/c/j0/p0/b/a$a;-><init>()V

    if-ltz p1, :cond_1

    iget-object v1, p0, Lf/h/c/j0/p0/b/d;->c:[Ljava/lang/String;

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lf/h/c/j0/p0/b/d;->h:[Ljava/lang/String;

    array-length v3, v2

    if-ge p1, v3, :cond_1

    iget-object v3, p0, Lf/h/c/j0/p0/b/d;->i:[Ljava/lang/String;

    array-length v4, v3

    if-lt p1, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lf/h/c/j0/p0/b/a;->b:Ljava/lang/String;

    iput-object v4, v0, Lf/h/c/j0/p0/b/a$a;->b:Ljava/lang/String;

    aget-object v1, v1, p1

    iput-object v1, v0, Lf/h/c/j0/p0/b/a$a;->c:Ljava/lang/String;

    aget-object v1, v2, p1

    iput-object v1, v0, Lf/h/c/j0/p0/b/a$a;->d:Ljava/lang/String;

    aget-object v1, v2, p1

    iput-object v1, v0, Lf/h/c/j0/p0/b/a$a;->e:Ljava/lang/String;

    aget-object p1, v3, p1

    iput-object p1, v0, Lf/h/c/j0/p0/b/a$a;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "writeFile: error message is {?}"

    const-string v1, "UserNetDataTwo"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    const-string v6, "writeFile: delete file success is {?}"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v1, v6, v7}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/io/PrintWriter;

    new-instance v6, Ljava/io/BufferedWriter;

    invoke-direct {v6, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {p1, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {v1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v5, v2

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v5, v2

    :goto_0
    :try_start_4
    const-string p2, "writeFile: catch error message is {?}"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v1, p2, v6}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_1
    if-eqz v5, :cond_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {v1, v0, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_3
    if-eqz v5, :cond_4

    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    throw p1
.end method
