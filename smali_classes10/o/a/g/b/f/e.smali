.class public Lo/a/g/b/f/e;
.super Lo/a/g/b/f/b;
.source "SourceFile"


# instance fields
.field public c:[[S

.field public d:[[S

.field public e:[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/a/g/b/f/b;-><init>(ZI)V

    iput-object p2, p0, Lo/a/g/b/f/e;->c:[[S

    iput-object p3, p0, Lo/a/g/b/f/e;->d:[[S

    iput-object p4, p0, Lo/a/g/b/f/e;->e:[S

    return-void
.end method


# virtual methods
.method public c()[[S
    .locals 1

    iget-object v0, p0, Lo/a/g/b/f/e;->c:[[S

    return-object v0
.end method

.method public d()[S
    .locals 1

    iget-object v0, p0, Lo/a/g/b/f/e;->e:[S

    return-object v0
.end method

.method public e()[[S
    .locals 1

    iget-object v0, p0, Lo/a/g/b/f/e;->d:[[S

    return-object v0
.end method
