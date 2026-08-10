.class public Lf/b/a/j/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b/a/j/n0;
.implements Lf/b/a/i/j/r;


# static fields
.field public static final a:Lf/b/a/j/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/j/o;

    invoke-direct {v0}, Lf/b/a/j/o;-><init>()V

    sput-object v0, Lf/b/a/j/o;->a:Lf/b/a/j/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    invoke-virtual {p1}, Lf/b/a/i/a;->y()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf/b/a/l/i;->k(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    :goto_0
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

    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_0

    const-string p2, ""

    invoke-virtual {p1, p2}, Lf/b/a/j/x0;->H(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-nez p3, :cond_1

    const-string p2, "\u0000"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lf/b/a/j/x0;->H(Ljava/lang/String;)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
