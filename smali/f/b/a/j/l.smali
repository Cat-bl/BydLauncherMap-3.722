.class public Lf/b/a/j/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;
.implements Lf/b/a/i/j/r;


# static fields
.field public static final a:Lf/b/a/j/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/j/l;

    invoke-direct {v0}, Lf/b/a/j/l;-><init>()V

    sput-object v0, Lf/b/a/j/l;->a:Lf/b/a/j/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    iget-object p3, p1, Lf/b/a/i/a;->g:Lf/b/a/i/b;

    invoke-interface {p3}, Lf/b/a/i/b;->F()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    invoke-interface {p3, v1}, Lf/b/a/i/b;->y(I)V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Lf/b/a/i/b;->F()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    invoke-interface {p3, v1}, Lf/b/a/i/b;->y(I)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lf/b/a/i/b;->F()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-interface {p3}, Lf/b/a/i/b;->k()I

    move-result p1

    invoke-interface {p3, v1}, Lf/b/a/i/b;->y(I)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-static {p1}, Lf/b/a/l/i;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    const-class p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p2, p3, :cond_5

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p2

    :cond_5
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

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, p2}, Lf/b/a/j/x0;->G(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "true"

    goto :goto_0

    :cond_1
    const-string p2, "false"

    :goto_0
    invoke-virtual {p1, p2}, Lf/b/a/j/x0;->write(Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
