.class public Lo/a/g/b/h/c$e;
.super Lo/a/g/b/h/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/g/b/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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

    invoke-direct {p0}, Lo/a/g/b/h/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/a/a/v3/r;Ljava/lang/Object;)Lo/a/b/s/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lo/a/g/b/e/b;

    invoke-virtual {p1}, Lo/a/a/v3/r;->i()Lo/a/a/v3/a;

    move-result-object v0

    invoke-static {v0}, Lo/a/g/b/h/e;->e(Lo/a/a/v3/a;)I

    move-result v0

    invoke-virtual {p1}, Lo/a/a/v3/r;->l()Lo/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lo/a/a/c;->x()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lo/a/g/b/e/b;-><init>(I[B)V

    return-object p2
.end method
