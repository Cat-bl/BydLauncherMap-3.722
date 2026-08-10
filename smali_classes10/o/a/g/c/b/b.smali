.class public Lo/a/g/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public a:[[S

.field public b:[S

.field public c:[[S

.field public d:[S

.field public e:[I

.field public f:[Lo/a/g/b/f/a;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lo/a/g/b/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/g/c/b/b;->a:[[S

    iput-object p2, p0, Lo/a/g/c/b/b;->b:[S

    iput-object p3, p0, Lo/a/g/c/b/b;->c:[[S

    iput-object p4, p0, Lo/a/g/c/b/b;->d:[S

    iput-object p5, p0, Lo/a/g/c/b/b;->e:[I

    iput-object p6, p0, Lo/a/g/c/b/b;->f:[Lo/a/g/b/f/a;

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    iget-object v0, p0, Lo/a/g/c/b/b;->b:[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, Lo/a/g/c/b/b;->d:[S

    return-object v0
.end method

.method public c()[[S
    .locals 1

    iget-object v0, p0, Lo/a/g/c/b/b;->a:[[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    iget-object v0, p0, Lo/a/g/c/b/b;->c:[[S

    return-object v0
.end method

.method public e()[Lo/a/g/b/f/a;
    .locals 1

    iget-object v0, p0, Lo/a/g/c/b/b;->f:[Lo/a/g/b/f/a;

    return-object v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Lo/a/g/c/b/b;->e:[I

    return-object v0
.end method
