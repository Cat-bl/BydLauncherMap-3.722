.class public Lo/a/f/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a/f/a/q;


# instance fields
.field public volatile a:I

.field public b:I

.field public c:[Lo/a/f/a/i;

.field public d:[Lo/a/f/a/i;

.field public e:Lo/a/f/a/i;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lo/a/f/a/w;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lo/a/f/a/w;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lo/a/f/a/w;->c:[Lo/a/f/a/i;

    iput-object v1, p0, Lo/a/f/a/w;->d:[Lo/a/f/a/i;

    iput-object v1, p0, Lo/a/f/a/w;->e:Lo/a/f/a/i;

    iput v0, p0, Lo/a/f/a/w;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lo/a/f/a/w;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/a/f/a/w;->a:I

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lo/a/f/a/w;->b:I

    return v0
.end method

.method public c()[Lo/a/f/a/i;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/w;->c:[Lo/a/f/a/i;

    return-object v0
.end method

.method public d()[Lo/a/f/a/i;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/w;->d:[Lo/a/f/a/i;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lo/a/f/a/w;->a:I

    return v0
.end method

.method public f()Lo/a/f/a/i;
    .locals 1

    iget-object v0, p0, Lo/a/f/a/w;->e:Lo/a/f/a/i;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lo/a/f/a/w;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Lo/a/f/a/w;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lo/a/f/a/w;->b:I

    return-void
.end method

.method public j([Lo/a/f/a/i;)V
    .locals 0

    iput-object p1, p0, Lo/a/f/a/w;->c:[Lo/a/f/a/i;

    return-void
.end method

.method public k([Lo/a/f/a/i;)V
    .locals 0

    iput-object p1, p0, Lo/a/f/a/w;->d:[Lo/a/f/a/i;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lo/a/f/a/w;->a:I

    return-void
.end method

.method public m(Lo/a/f/a/i;)V
    .locals 0

    iput-object p1, p0, Lo/a/f/a/w;->e:Lo/a/f/a/i;

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lo/a/f/a/w;->f:I

    return-void
.end method
