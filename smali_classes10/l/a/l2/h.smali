.class public final Ll/a/l2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/l2/h$c;,
        Ll/a/l2/h$a;,
        Ll/a/l2/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ll/a/l2/h$b;

.field public static final b:Ll/a/l2/h$c;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/a/l2/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/a/l2/h$b;-><init>(Lk/w/c/o;)V

    sput-object v0, Ll/a/l2/h;->a:Ll/a/l2/h$b;

    new-instance v0, Ll/a/l2/h$c;

    invoke-direct {v0}, Ll/a/l2/h$c;-><init>()V

    sput-object v0, Ll/a/l2/h;->b:Ll/a/l2/h$c;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/l2/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ll/a/l2/h$c;
    .locals 1

    sget-object v0, Ll/a/l2/h;->b:Ll/a/l2/h$c;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Ll/a/l2/h;
    .locals 1

    new-instance v0, Ll/a/l2/h;

    invoke-direct {v0, p0}, Ll/a/l2/h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll/a/l2/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll/a/l2/h;

    invoke-virtual {p1}, Ll/a/l2/h;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Ll/a/l2/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/l2/h$a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ll/a/l2/h$a;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Ll/a/l2/h$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Ll/a/l2/h$c;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ll/a/l2/h$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ll/a/l2/h$a;

    iget-object v0, v0, Ll/a/l2/h$a;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call \'getOrThrow\' on a failed channel result: "

    invoke-static {v1, p0}, Lk/w/c/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ll/a/l2/h$a;

    return p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ll/a/l2/h$a;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/l2/h$a;

    invoke-virtual {p0}, Ll/a/l2/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll/a/l2/h;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Ll/a/l2/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll/a/l2/h;->c:Ljava/lang/Object;

    invoke-static {v0}, Ll/a/l2/h;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/a/l2/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll/a/l2/h;->c:Ljava/lang/Object;

    invoke-static {v0}, Ll/a/l2/h;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
