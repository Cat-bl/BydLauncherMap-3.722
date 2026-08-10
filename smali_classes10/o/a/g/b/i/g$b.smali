.class public Lo/a/g/b/i/g$b;
.super Lo/a/g/b/i/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/g/b/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/a/g/b/i/l$a<",
        "Lo/a/g/b/i/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/a/g/b/i/l$a;-><init>(I)V

    iput v0, p0, Lo/a/g/b/i/g$b;->e:I

    iput v0, p0, Lo/a/g/b/i/g$b;->f:I

    iput v0, p0, Lo/a/g/b/i/g$b;->g:I

    return-void
.end method

.method public static synthetic i(Lo/a/g/b/i/g$b;)I
    .locals 0

    iget p0, p0, Lo/a/g/b/i/g$b;->e:I

    return p0
.end method

.method public static synthetic j(Lo/a/g/b/i/g$b;)I
    .locals 0

    iget p0, p0, Lo/a/g/b/i/g$b;->f:I

    return p0
.end method

.method public static synthetic k(Lo/a/g/b/i/g$b;)I
    .locals 0

    iget p0, p0, Lo/a/g/b/i/g$b;->g:I

    return p0
.end method


# virtual methods
.method public bridge synthetic e()Lo/a/g/b/i/l$a;
    .locals 1

    invoke-virtual {p0}, Lo/a/g/b/i/g$b;->m()Lo/a/g/b/i/g$b;

    move-result-object v0

    return-object v0
.end method

.method public l()Lo/a/g/b/i/l;
    .locals 2

    new-instance v0, Lo/a/g/b/i/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/a/g/b/i/g;-><init>(Lo/a/g/b/i/g$b;Lo/a/g/b/i/g$a;)V

    return-object v0
.end method

.method public m()Lo/a/g/b/i/g$b;
    .locals 0

    return-object p0
.end method

.method public n(I)Lo/a/g/b/i/g$b;
    .locals 0

    iput p1, p0, Lo/a/g/b/i/g$b;->f:I

    return-object p0
.end method

.method public o(I)Lo/a/g/b/i/g$b;
    .locals 0

    iput p1, p0, Lo/a/g/b/i/g$b;->g:I

    return-object p0
.end method

.method public p(I)Lo/a/g/b/i/g$b;
    .locals 0

    iput p1, p0, Lo/a/g/b/i/g$b;->e:I

    return-object p0
.end method
