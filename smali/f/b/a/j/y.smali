.class public Lf/b/a/j/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;
.implements Lf/b/a/i/j/r;


# static fields
.field public static a:Lf/b/a/j/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/j/y;

    invoke-direct {v0}, Lf/b/a/j/y;-><init>()V

    sput-object v0, Lf/b/a/j/y;->a:Lf/b/a/j/y;

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

    iget-object v0, p0, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-interface {v0}, Lf/b/a/i/b;->z0()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2}, Lf/b/a/i/b;->y(I)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lf/b/a/i/b;->F()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Lf/b/a/i/b;->E()F

    move-result p0

    invoke-interface {v0, v2}, Lf/b/a/i/b;->y(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lf/b/a/l/i;->o(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lf/b/a/i/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p1}, Lf/b/a/j/y;->f(Lf/b/a/i/a;)Ljava/lang/Object;

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

    iget-object p1, p1, Lf/b/a/j/d0;->k:Lf/b/a/j/x0;

    if-nez p2, :cond_0

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p2}, Lf/b/a/j/x0;->G(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lf/b/a/j/x0;->A(FZ)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
