.class public Lf/b/a/j/d0;
.super Lf/b/a/j/w0;
.source "SourceFile"


# instance fields
.field public final j:Lf/b/a/j/u0;

.field public final k:Lf/b/a/j/x0;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/text/DateFormat;

.field public p:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/Object;",
            "Lf/b/a/j/s0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lf/b/a/j/s0;

.field public r:Ljava/util/TimeZone;

.field public s:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lf/b/a/j/x0;

    invoke-direct {v0}, Lf/b/a/j/x0;-><init>()V

    invoke-static {}, Lf/b/a/j/u0;->d()Lf/b/a/j/u0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/b/a/j/d0;-><init>(Lf/b/a/j/x0;Lf/b/a/j/u0;)V

    return-void
.end method

.method public constructor <init>(Lf/b/a/j/u0;)V
    .locals 1

    new-instance v0, Lf/b/a/j/x0;

    invoke-direct {v0}, Lf/b/a/j/x0;-><init>()V

    invoke-direct {p0, v0, p1}, Lf/b/a/j/d0;-><init>(Lf/b/a/j/x0;Lf/b/a/j/u0;)V

    return-void
.end method

.method public constructor <init>(Lf/b/a/j/x0;)V
    .locals 1

    invoke-static {}, Lf/b/a/j/u0;->d()Lf/b/a/j/u0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/b/a/j/d0;-><init>(Lf/b/a/j/x0;Lf/b/a/j/u0;)V

    return-void
.end method

.method public constructor <init>(Lf/b/a/j/x0;Lf/b/a/j/u0;)V
    .locals 1

    invoke-direct {p0}, Lf/b/a/j/w0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/j/d0;->l:I

    const-string v0, "\t"

    iput-object v0, p0, Lf/b/a/j/d0;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/j/d0;->p:Ljava/util/IdentityHashMap;

    sget-object v0, Lf/b/a/a;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v0, p0, Lf/b/a/j/d0;->r:Ljava/util/TimeZone;

    sget-object v0, Lf/b/a/a;->defaultLocale:Ljava/util/Locale;

    iput-object v0, p0, Lf/b/a/j/d0;->s:Ljava/util/Locale;

    iput-object p1, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    iput-object p2, p0, Lf/b/a/j/d0;->j:Lf/b/a/j/u0;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-object v0, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lf/b/a/j/x0;->write(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/b/a/j/d0;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    iget-object v2, p0, Lf/b/a/j/d0;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Lf/b/a/j/s0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/b/a/j/d0;->C(Lf/b/a/j/s0;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public C(Lf/b/a/j/s0;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 7

    iget-object v0, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    iget-boolean v0, v0, Lf/b/a/j/x0;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/b/a/j/s0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lf/b/a/j/s0;-><init>(Lf/b/a/j/s0;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    iget-object p1, p0, Lf/b/a/j/d0;->p:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lf/b/a/j/d0;->p:Ljava/util/IdentityHashMap;

    :cond_1
    iget-object p1, p0, Lf/b/a/j/d0;->p:Ljava/util/IdentityHashMap;

    iget-object p3, p0, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    invoke-virtual {p1, p2, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/b/a/j/d0;->n:Ljava/lang/String;

    iget-object p1, p0, Lf/b/a/j/d0;->o:Ljava/text/DateFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/b/a/j/d0;->o:Ljava/text/DateFormat;

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    invoke-virtual {p1}, Lf/b/a/j/x0;->E()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/a/j/d0;->v(Ljava/lang/Class;)Lf/b/a/j/n0;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    :try_start_0
    invoke-interface/range {v1 .. v6}, Lf/b/a/j/n0;->c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/b/a/j/y0;->a:Lf/b/a/j/y0;

    invoke-virtual {v0, p0, p1}, Lf/b/a/j/y0;->g(Lf/b/a/j/d0;Ljava/lang/String;)V

    return-void
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    invoke-virtual {v0}, Lf/b/a/j/x0;->E()V

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    iget-object v1, v0, Lf/b/a/j/s0;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    const-string/jumbo v0, "{\"$ref\":\"@\"}"

    :goto_0
    invoke-virtual {p1, v0}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lf/b/a/j/s0;->a:Lf/b/a/j/s0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf/b/a/j/s0;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    const-string/jumbo v0, "{\"$ref\":\"..\"}"

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Lf/b/a/j/s0;->a:Lf/b/a/j/s0;

    if-nez v1, :cond_3

    iget-object v0, v0, Lf/b/a/j/s0;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    const-string/jumbo v0, "{\"$ref\":\"$\"}"

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    const-string/jumbo v1, "{\"$ref\":\""

    invoke-virtual {v0, v1}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    iget-object v1, p0, Lf/b/a/j/d0;->p:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b/a/j/s0;

    invoke-virtual {p1}, Lf/b/a/j/s0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    const-string v0, "\"}"

    :goto_2
    invoke-virtual {p1, v0}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lf/b/a/j/d0;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    invoke-virtual {p1}, Lf/b/a/j/x0;->E()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/a/j/d0;->v(Ljava/lang/Class;)Lf/b/a/j/n0;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lf/b/a/j/n0;->c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/b/a/j/d0;->t()Ljava/text/DateFormat;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lf/b/a/j/d0;->s:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p2, p0, Lf/b/a/j/d0;->r:Ljava/util/TimeZone;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    invoke-virtual {p2, p1}, Lf/b/a/j/x0;->H(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lf/b/a/j/d0;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 1

    iget-object v0, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    invoke-virtual {v0, p1, p2}, Lf/b/a/j/x0;->g(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V

    return-void
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lf/b/a/j/d0;->p:Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b/a/j/s0;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lf/b/a/j/s0;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public s()V
    .locals 1

    iget v0, p0, Lf/b/a/j/d0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/b/a/j/d0;->l:I

    return-void
.end method

.method public t()Ljava/text/DateFormat;
    .locals 3

    iget-object v0, p0, Lf/b/a/j/d0;->o:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/a/j/d0;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lf/b/a/j/d0;->n:Ljava/lang/String;

    iget-object v2, p0, Lf/b/a/j/d0;->s:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lf/b/a/j/d0;->o:Ljava/text/DateFormat;

    iget-object v1, p0, Lf/b/a/j/d0;->r:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    iget-object v0, p0, Lf/b/a/j/d0;->o:Ljava/text/DateFormat;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    invoke-virtual {v0}, Lf/b/a/j/x0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/b/a/j/d0;->o:Ljava/text/DateFormat;

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/b/a/j/d0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/Class;)Lf/b/a/j/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/b/a/j/n0;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/a/j/d0;->j:Lf/b/a/j/u0;

    invoke-virtual {v0, p1}, Lf/b/a/j/u0;->e(Ljava/lang/Class;)Lf/b/a/j/n0;

    move-result-object p1

    return-object p1
.end method

.method public w()Lf/b/a/j/x0;
    .locals 1

    iget-object v0, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    return-object v0
.end method

.method public x()V
    .locals 1

    iget v0, p0, Lf/b/a/j/d0;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/b/a/j/d0;->l:I

    return-void
.end method

.method public y(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1

    iget-object v0, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    invoke-virtual {v0, p1}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    return p1
.end method

.method public final z(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 1

    iget-object p2, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p2, v0}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p2}, Lf/b/a/j/x0;->m(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/b/a/j/d0;->q:Lf/b/a/j/s0;

    iget-object p1, p1, Lf/b/a/j/s0;->a:Lf/b/a/j/s0;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
