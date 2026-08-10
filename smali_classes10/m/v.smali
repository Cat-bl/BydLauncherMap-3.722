.class public final Lm/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/v$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lm/v$a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/v$a;-><init>(Lk/w/c/o;)V

    sput-object v0, Lm/v;->c:Lm/v$a;

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm/v;->a:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm/v;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/v;->d:Ljava/lang/String;

    iput-object p2, p0, Lm/v;->e:Ljava/lang/String;

    iput-object p3, p0, Lm/v;->f:Ljava/lang/String;

    iput-object p4, p0, Lm/v;->g:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lk/w/c/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lm/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lm/v;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lm/v;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic d(Lm/v;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lm/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lm/v;
    .locals 1

    sget-object v0, Lm/v;->c:Lm/v$a;

    invoke-virtual {v0, p0}, Lm/v$a;->a(Ljava/lang/String;)Lm/v;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lm/v;
    .locals 1

    sget-object v0, Lm/v;->c:Lm/v$a;

    invoke-virtual {v0, p0}, Lm/v$a;->b(Ljava/lang/String;)Lm/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lm/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm/v;

    if-eqz v0, :cond_0

    check-cast p1, Lm/v;

    iget-object p1, p1, Lm/v;->d:Ljava/lang/String;

    iget-object v0, p0, Lm/v;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lk/w/c/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/v;->g:[Ljava/lang/String;

    invoke-static {v0}, Lk/r/m;->u([Ljava/lang/Object;)Lk/y/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lk/y/h;->h(Lk/y/a;I)Lk/y/a;

    move-result-object v0

    invoke-virtual {v0}, Lk/y/a;->a()I

    move-result v1

    invoke-virtual {v0}, Lk/y/a;->b()I

    move-result v2

    invoke-virtual {v0}, Lk/y/a;->c()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_2

    :goto_0
    iget-object v3, p0, Lm/v;->g:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lk/b0/q;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lm/v;->g:[Ljava/lang/String;

    add-int/2addr v1, v4

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lm/v;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/v;->d:Ljava/lang/String;

    return-object v0
.end method
