.class public Lo/a/g/b/h/c$b;
.super Lo/a/g/b/h/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/g/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/a/g/b/h/c$g;-><init>(Lo/a/g/b/h/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/a/g/b/h/c$a;)V
    .locals 0

    invoke-direct {p0}, Lo/a/g/b/h/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/a/a/v3/r;Ljava/lang/Object;)Lo/a/b/s/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/v3/r;->m()Lo/a/a/y;

    move-result-object p1

    invoke-static {p1}, Lo/a/a/v;->t(Ljava/lang/Object;)Lo/a/a/v;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/v;->v()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/a/h/i;->a([BI)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    array-length p2, p1

    invoke-static {p1, v0, p2}, Lo/a/h/a;->p([BII)[B

    move-result-object p1

    invoke-static {p1}, Lo/a/g/b/b/l;->b(Ljava/lang/Object;)Lo/a/g/b/b/l;

    move-result-object p1

    return-object p1

    :cond_0
    array-length p2, p1

    const/16 v1, 0x40

    if-ne p2, v1, :cond_1

    array-length p2, p1

    invoke-static {p1, v0, p2}, Lo/a/h/a;->p([BII)[B

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lo/a/g/b/b/d;->b(Ljava/lang/Object;)Lo/a/g/b/b/d;

    move-result-object p1

    return-object p1
.end method
