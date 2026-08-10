.class public abstract Lo/a/a/m0;
.super Lo/a/a/i0;
.source "SourceFile"


# instance fields
.field public final b:Lo/a/a/g0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/a/i0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lo/a/a/g0;->a(II)Lo/a/a/g0;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/m0;->b:Lo/a/a/g0;

    return-void
.end method


# virtual methods
.method public final a(Lo/a/a/y;)Lo/a/a/y;
    .locals 3

    iget-object v0, p0, Lo/a/a/i0;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B)Lo/a/a/y;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lo/a/a/y;->p([B)Lo/a/a/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/a/m0;->a(Lo/a/a/y;)Lo/a/a/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Lo/a/a/b0;)Lo/a/a/y;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit constructed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lo/a/a/s1;)Lo/a/a/y;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected implicit primitive encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/a/a/h0;Z)Lo/a/a/y;
    .locals 2

    invoke-virtual {p1}, Lo/a/a/h0;->E()I

    move-result v0

    const/16 v1, 0x80

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p2, p0}, Lo/a/a/h0;->y(ZLo/a/a/m0;)Lo/a/a/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/a/a/m0;->a(Lo/a/a/y;)Lo/a/a/y;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
