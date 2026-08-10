.class public Lf/j/a/k/l/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/l/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/k/l/i/e<",
        "Lf/j/a/k/l/h/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/j/a/k/k/s;Lf/j/a/k/f;)Lf/j/a/k/k/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j/a/k/k/s<",
            "Lf/j/a/k/l/h/c;",
            ">;",
            "Lf/j/a/k/f;",
            ")",
            "Lf/j/a/k/k/s<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lf/j/a/k/k/s;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/j/a/k/l/h/c;

    invoke-virtual {p1}, Lf/j/a/k/l/h/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lf/j/a/k/l/e/b;

    invoke-static {p1}, Lf/j/a/q/a;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lf/j/a/k/l/e/b;-><init>([B)V

    return-object p2
.end method
