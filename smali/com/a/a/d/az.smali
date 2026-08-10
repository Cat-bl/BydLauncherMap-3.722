.class public final Lcom/a/a/d/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/a/r;
.implements Lcom/a/a/d/an;


# static fields
.field public static a:Lcom/a/a/d/az;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a/a/d/az;

    invoke-direct {v0}, Lcom/a/a/d/az;-><init>()V

    sput-object v0, Lcom/a/a/d/az;->a:Lcom/a/a/d/az;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/a/a/c/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/c/a;->l()Lcom/a/a/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    invoke-interface {v0}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-interface {v0, v2}, Lcom/a/a/c/c;->a(I)V

    return-object p0

    :cond_0
    invoke-interface {v0}, Lcom/a/a/c/c;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Lcom/a/a/c/c;->t()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/a/a/d/ad;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/a/a/d/ad;->b:Lcom/a/a/d/ax;

    if-nez p1, :cond_0

    sget-object p1, Lcom/a/a/d/ay;->h:Lcom/a/a/d/ay;

    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->b(Lcom/a/a/d/ay;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/d/ax;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a;",
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

    iget-object p2, p1, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {p2}, Lcom/a/a/c/c;->a()I

    move-result p3

    if-ne p3, v2, :cond_0

    invoke-interface {p2}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Lcom/a/a/c/c;->a(I)V

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

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

    iget-object p2, p1, Lcom/a/a/c/a;->d:Lcom/a/a/c/c;

    invoke-interface {p2}, Lcom/a/a/c/c;->a()I

    move-result p3

    if-ne p3, v2, :cond_3

    invoke-interface {p2}, Lcom/a/a/c/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1}, Lcom/a/a/c/c;->a(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Lcom/a/a/c/a;->k()Ljava/lang/Object;

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
    invoke-static {p1}, Lcom/a/a/d/az;->a(Lcom/a/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/a/a/d/ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/a/a/d/az;->a(Lcom/a/a/d/ad;Ljava/lang/String;)V

    return-void
.end method

.method public final a_()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
