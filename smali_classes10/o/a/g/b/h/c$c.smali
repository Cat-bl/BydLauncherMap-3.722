.class public Lo/a/g/b/h/c$c;
.super Lo/a/g/b/h/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/g/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

    invoke-direct {p0}, Lo/a/g/b/h/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/a/a/v3/r;Ljava/lang/Object;)Lo/a/b/s/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/a/a/v3/r;->m()Lo/a/a/y;

    move-result-object p1

    invoke-static {p1}, Lo/a/g/a/c;->k(Ljava/lang/Object;)Lo/a/g/a/c;

    move-result-object p1

    new-instance p2, Lo/a/g/b/c/c;

    invoke-virtual {p1}, Lo/a/g/a/c;->l()I

    move-result v0

    invoke-virtual {p1}, Lo/a/g/a/c;->m()I

    move-result v1

    invoke-virtual {p1}, Lo/a/g/a/c;->j()Lo/a/g/d/a/a;

    move-result-object v2

    invoke-virtual {p1}, Lo/a/g/a/c;->i()Lo/a/a/v3/a;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/v3/a;->i()Lo/a/a/u;

    move-result-object p1

    invoke-static {p1}, Lo/a/g/b/h/e;->c(Lo/a/a/u;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lo/a/g/b/c/c;-><init>(IILo/a/g/d/a/a;Ljava/lang/String;)V

    return-object p2
.end method
