.class public Lo/a/g/b/f/d;
.super Lo/a/g/b/f/b;
.source "SourceFile"


# instance fields
.field public c:[[S

.field public d:[S

.field public e:[[S

.field public f:[S

.field public g:[I

.field public h:[Lo/a/g/b/f/a;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lo/a/g/b/f/a;)V
    .locals 3

    array-length v0, p5

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget v0, p5, v0

    const/4 v2, 0x0

    aget v2, p5, v2

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lo/a/g/b/f/b;-><init>(ZI)V

    iput-object p1, p0, Lo/a/g/b/f/d;->c:[[S

    iput-object p2, p0, Lo/a/g/b/f/d;->d:[S

    iput-object p3, p0, Lo/a/g/b/f/d;->e:[[S

    iput-object p4, p0, Lo/a/g/b/f/d;->f:[S

    iput-object p5, p0, Lo/a/g/b/f/d;->g:[I

    iput-object p6, p0, Lo/a/g/b/f/d;->h:[Lo/a/g/b/f/a;

    return-void
.end method


# virtual methods
.method public c()[S
    .locals 1

    iget-object v0, p0, Lo/a/g/b/f/d;->d:[S

    return-object v0
.end method

.method public d()[S
    .locals 1

    iget-object v0, p0, Lo/a/g/b/f/d;->f:[S

    return-object v0
.end method

.method public e()[[S
    .locals 1

    iget-object v0, p0, Lo/a/g/b/f/d;->c:[[S

    return-object v0
.end method

.method public f()[[S
    .locals 1

    iget-object v0, p0, Lo/a/g/b/f/d;->e:[[S

    return-object v0
.end method

.method public g()[Lo/a/g/b/f/a;
    .locals 1

    iget-object v0, p0, Lo/a/g/b/f/d;->h:[Lo/a/g/b/f/a;

    return-object v0
.end method

.method public h()[I
    .locals 1

    iget-object v0, p0, Lo/a/g/b/f/d;->g:[I

    return-object v0
.end method
