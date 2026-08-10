.class public final Ln/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public q(Ln/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ln/f;->skip(J)V

    return-void
.end method

.method public timeout()Ln/b0;
    .locals 1

    sget-object v0, Ln/b0;->a:Ln/b0;

    return-object v0
.end method
