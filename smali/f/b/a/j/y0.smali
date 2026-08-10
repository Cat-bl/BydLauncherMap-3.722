.class public Lf/b/a/j/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;
.implements Lf/b/a/i/j/r;


# static fields
.field public static a:Lf/b/a/j/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/j/y0;

    invoke-direct {v0}, Lf/b/a/j/y0;-><init>()V

    sput-object v0, Lf/b/a/j/y0;->a:Lf/b/a/j/y0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lf/b/a/i/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/a/i/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/b/a/i/a;->t()Lf/b/a/i/b;

    move-result-object v0

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    invoke-interface {v0}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {v0, v2}, Lf/b/a/i/b;->y(I)V

    return-object p0

    :cond_0
    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Lf/b/a/i/b;->z0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b/a/i/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-class p3, Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x4

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p2}, Lf/b/a/i/b;->F()I

    move-result p3

    if-ne p3, v2, :cond_0

    invoke-interface {p2}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Lf/b/a/i/b;->y(I)V

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    const-class p3, Ljava/lang/StringBuilder;

    if-ne p2, p3, :cond_5

    iget-object p2, p1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p2}, Lf/b/a/i/b;->F()I

    move-result p3

    if-ne p3, v2, :cond_3

    invoke-interface {p2}, Lf/b/a/i/b;->C()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Lf/b/a/i/b;->y(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_5
    invoke-static {p1}, Lf/b/a/j/y0;->f(Lf/b/a/i/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/b/a/j/d0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lf/b/a/j/y0;->g(Lf/b/a/j/d0;Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public g(Lf/b/a/j/d0;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    if-nez p2, :cond_0

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p2}, Lf/b/a/j/x0;->G(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lf/b/a/j/x0;->H(Ljava/lang/String;)V

    return-void
.end method
