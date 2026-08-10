.class public Lf/n/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lf/n/a/e/d;->c:I

    const/16 v0, 0x3a98

    iput v0, p0, Lf/n/a/e/d;->d:I

    const/16 v0, 0x1000

    iput v0, p0, Lf/n/a/e/d;->e:I

    iput v0, p0, Lf/n/a/e/d;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/n/a/e/d;->g:Z

    iput-boolean v0, p0, Lf/n/a/e/d;->h:Z

    const/4 v1, 0x3

    iput v1, p0, Lf/n/a/e/d;->i:I

    const/16 v1, 0x1770

    iput v1, p0, Lf/n/a/e/d;->j:I

    iput-boolean v0, p0, Lf/n/a/e/d;->k:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/n/a/e/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lf/n/a/e/d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/n/a/e/d;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/n/a/e/d;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf/n/a/e/d;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf/n/a/e/d;->g:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/n/a/e/d;->k:Z

    return-void
.end method

.method public h(I)Lf/n/a/e/d;
    .locals 0

    iput p1, p0, Lf/n/a/e/d;->j:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/e/d;->a:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lf/n/a/e/d;->b:I

    return-void
.end method
