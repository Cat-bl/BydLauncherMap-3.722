.class public Lo/a/g/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public a:[[S

.field public b:[[S

.field public c:[S

.field public d:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/a/g/c/b/c;->d:I

    iput-object p2, p0, Lo/a/g/c/b/c;->a:[[S

    iput-object p3, p0, Lo/a/g/c/b/c;->b:[[S

    iput-object p4, p0, Lo/a/g/c/b/c;->c:[S

    return-void
.end method


# virtual methods
.method public a()[[S
    .locals 1

    iget-object v0, p0, Lo/a/g/c/b/c;->a:[[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, Lo/a/g/c/b/c;->c:[S

    return-object v0
.end method

.method public c()[[S
    .locals 1

    iget-object v0, p0, Lo/a/g/c/b/c;->b:[[S

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lo/a/g/c/b/c;->d:I

    return v0
.end method
