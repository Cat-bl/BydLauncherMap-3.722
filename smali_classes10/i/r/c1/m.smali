.class public Li/r/c1/m;
.super Li/r/c1/n;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(ILi/r/m;)V
    .locals 1

    const/16 v0, 0x4a

    invoke-direct {p0, v0, p2}, Li/r/c1/n;-><init>(CLi/r/m;)V

    iput p1, p0, Li/r/c1/m;->c:I

    return-void
.end method

.method public constructor <init>(JLi/r/m;)V
    .locals 1

    const/16 v0, 0x4a

    invoke-direct {p0, v0, p3}, Li/r/c1/n;-><init>(CLi/r/m;)V

    invoke-virtual {p0, p1, p2}, Li/r/c1/m;->b(J)V

    return-void
.end method

.method public constructor <init>(Li/r/m;)V
    .locals 2

    const/16 v0, 0x4a

    invoke-direct {p0, v0, p1}, Li/r/c1/n;-><init>(CLi/r/m;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Li/r/c1/m;->b(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Li/r/c1/n;->a:Li/r/m;

    iget v1, p0, Li/r/c1/m;->c:I

    invoke-virtual {v0, v1}, Li/r/m;->F(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Li/r/c1/n;->a:Li/r/m;

    invoke-virtual {v0, p1, p2}, Li/r/m;->o(J)I

    move-result p1

    iput p1, p0, Li/r/c1/m;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Li/r/c1/m;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
