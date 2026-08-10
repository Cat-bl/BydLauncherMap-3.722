.class public Lcom/a/a/d/ad;
.super Lcom/a/a/d/aw;
.source "SourceFile"


# instance fields
.field public final a:Lcom/a/a/d/au;

.field public final b:Lcom/a/a/d/ax;

.field public c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Lcom/a/a/d/as;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/a/a/d/as;

.field public e:Ljava/util/TimeZone;

.field public f:Ljava/util/Locale;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/a/a/d/ax;

    invoke-direct {v0}, Lcom/a/a/d/ax;-><init>()V

    invoke-static {}, Lcom/a/a/d/au;->a()Lcom/a/a/d/au;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/a/a/d/ad;-><init>(Lcom/a/a/d/ax;Lcom/a/a/d/au;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/d/ax;)V
    .locals 1

    invoke-static {}, Lcom/a/a/d/au;->a()Lcom/a/a/d/au;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/ad;-><init>(Lcom/a/a/d/ax;Lcom/a/a/d/au;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/d/ax;Lcom/a/a/d/au;)V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/d/aw;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/d/ad;->p:I

    const-string v0, "\t"

    iput-object v0, p0, Lcom/a/a/d/ad;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/ad;->c:Ljava/util/IdentityHashMap;

    sget-object v0, Lcom/a/a/a;->a:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/a/a/d/ad;->e:Ljava/util/TimeZone;

    sget-object v0, Lcom/a/a/a;->b:Ljava/util/Locale;

    iput-object v0, p0, Lcom/a/a/d/ad;->f:Ljava/util/Locale;

    iput-object p1, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    iput-object p2, p0, Lcom/a/a/d/ad;->a:Lcom/a/a/d/au;

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    invoke-virtual {p1}, Lcom/a/a/d/ax;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/d/ad;->a(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Lcom/a/a/d/an;->a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/a/a/d;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/a/a/d/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/a/a/d/an;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/d/ad;->a:Lcom/a/a/d/au;

    invoke-virtual {v0, p1}, Lcom/a/a/d/au;->a(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/a/a/d/ad;->s:Ljava/text/DateFormat;

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/ad;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/a/a/d/as;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/a/a/d/ad;->a(Lcom/a/a/d/as;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Lcom/a/a/d/as;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    iget-boolean v0, v0, Lcom/a/a/d/ax;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/a/a/d/as;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/a/a/d/as;-><init>(Lcom/a/a/d/as;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    iget-object p1, p0, Lcom/a/a/d/ad;->c:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/a/a/d/ad;->c:Ljava/util/IdentityHashMap;

    :cond_1
    iget-object p1, p0, Lcom/a/a/d/ad;->c:Ljava/util/IdentityHashMap;

    iget-object p3, p0, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    invoke-virtual {p1, p2, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/d/ad;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/a/a/d/ad;->b()Ljava/text/DateFormat;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/a/a/d/ad;->f:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p2, p0, Lcom/a/a/d/ad;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    invoke-virtual {p2, p1}, Lcom/a/a/d/ax;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/a/a/d/ad;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/a/a/d/az;->a:Lcom/a/a/d/az;

    invoke-static {p0, p1}, Lcom/a/a/d/az;->a(Lcom/a/a/d/ad;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/a/a/d/ay;)Z
    .locals 1

    iget-object v0, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    invoke-virtual {v0, p1}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/a/a/d/ad;->c:Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/as;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lcom/a/a/d/as;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/reflect/Type;)Z
    .locals 2

    iget-object v0, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    sget-object v1, Lcom/a/a/d/ay;->o:Lcom/a/a/d/ay;

    invoke-virtual {v0, v1}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    sget-object v0, Lcom/a/a/d/ay;->t:Lcom/a/a/d/ay;

    invoke-virtual {p1, v0}, Lcom/a/a/d/ax;->a(Lcom/a/a/d/ay;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    iget-object p1, p1, Lcom/a/a/d/as;->a:Lcom/a/a/d/as;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/text/DateFormat;
    .locals 3

    iget-object v0, p0, Lcom/a/a/d/ad;->s:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d/ad;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/a/a/d/ad;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/d/ad;->f:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/a/a/d/ad;->s:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/a/a/d/ad;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/ad;->s:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/d/ad;->d:Lcom/a/a/d/as;

    iget-object v1, v0, Lcom/a/a/d/as;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    const-string/jumbo v0, "{\"$ref\":\"@\"}"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/a/a/d/as;->a:Lcom/a/a/d/as;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/a/a/d/as;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    const-string/jumbo v0, "{\"$ref\":\"..\"}"

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/a/a/d/as;->a:Lcom/a/a/d/as;

    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/a/a/d/as;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    const-string/jumbo v0, "{\"$ref\":\"$\"}"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    const-string/jumbo v1, "{\"$ref\":\""

    invoke-virtual {v0, v1}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    iget-object v1, p0, Lcom/a/a/d/ad;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/as;

    invoke-virtual {p1}, Lcom/a/a/d/as;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    const-string v0, "\"}"

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lcom/a/a/d/ad;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/d/ad;->p:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    invoke-virtual {p1}, Lcom/a/a/d/ax;->a()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/d/ad;->a(Ljava/lang/Class;)Lcom/a/a/d/an;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/a/a/d/an;->a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/a/a/d;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/a/a/d/ad;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/d/ad;->p:I

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/a/a/d/ax;->write(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/a/a/d/ad;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    iget-object v2, p0, Lcom/a/a/d/ad;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/a/a/d/ax;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Lcom/a/a/d/ax;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    invoke-virtual {v0}, Lcom/a/a/d/ax;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    invoke-virtual {v0}, Lcom/a/a/d/ax;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
