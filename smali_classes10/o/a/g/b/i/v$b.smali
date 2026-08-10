.class public Lo/a/g/b/i/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/g/b/i/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/a/g/b/i/t;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Lo/a/g/b/i/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/g/b/i/v$b;->b:[B

    iput-object v0, p0, Lo/a/g/b/i/v$b;->c:[B

    iput-object v0, p0, Lo/a/g/b/i/v$b;->d:[B

    iput-object p1, p0, Lo/a/g/b/i/v$b;->a:Lo/a/g/b/i/t;

    return-void
.end method

.method public static synthetic a(Lo/a/g/b/i/v$b;)Lo/a/g/b/i/t;
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/v$b;->a:Lo/a/g/b/i/t;

    return-object p0
.end method

.method public static synthetic b(Lo/a/g/b/i/v$b;)[B
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/v$b;->d:[B

    return-object p0
.end method

.method public static synthetic c(Lo/a/g/b/i/v$b;)[B
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/v$b;->b:[B

    return-object p0
.end method

.method public static synthetic d(Lo/a/g/b/i/v$b;)[B
    .locals 0

    iget-object p0, p0, Lo/a/g/b/i/v$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public e()Lo/a/g/b/i/v;
    .locals 2

    new-instance v0, Lo/a/g/b/i/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/a/g/b/i/v;-><init>(Lo/a/g/b/i/v$b;Lo/a/g/b/i/v$a;)V

    return-object v0
.end method

.method public f([B)Lo/a/g/b/i/v$b;
    .locals 0

    invoke-static {p1}, Lo/a/g/b/i/w;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/i/v$b;->d:[B

    return-object p0
.end method

.method public g([B)Lo/a/g/b/i/v$b;
    .locals 0

    invoke-static {p1}, Lo/a/g/b/i/w;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/i/v$b;->c:[B

    return-object p0
.end method

.method public h([B)Lo/a/g/b/i/v$b;
    .locals 0

    invoke-static {p1}, Lo/a/g/b/i/w;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lo/a/g/b/i/v$b;->b:[B

    return-object p0
.end method
