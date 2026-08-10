.class public Li/r/c$b;
.super Li/r/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Li/r/m;

.field public c:[[Li/r/c1/a;

.field public d:[Li/r/c1/a;

.field public e:Li/r/c1/a;

.field public f:Li/r/c1/n;


# direct methods
.method public constructor <init>([BLi/r/m;)V
    .locals 0

    invoke-direct {p0, p1}, Li/r/c$c;-><init>([B)V

    iput-object p2, p0, Li/r/c$b;->b:Li/r/m;

    return-void
.end method


# virtual methods
.method public b(III)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/r/c1/a;

    iget-object v1, p0, Li/r/c$b;->b:Li/r/m;

    invoke-direct {v0, p2, v1}, Li/r/c1/a;-><init>(ILi/r/m;)V

    iput-object v0, p0, Li/r/c$b;->e:Li/r/c1/a;

    invoke-super {p0, p1, p2, p3}, Li/r/c$c;->b(III)I

    move-result p1

    return p1
.end method

.method public d(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-array v0, p2, [Li/r/c1/a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p0, p1}, Li/r/c$c;->a(I)I

    move-result p1

    iget-object v2, p0, Li/r/c$b;->e:Li/r/c1/a;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Li/r/c$b;->d:[Li/r/c1/a;

    return p1
.end method

.method public f(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$b;->e:Li/r/c1/a;

    invoke-super {p0, p1}, Li/r/c$c;->f(I)I

    move-result p1

    new-instance v1, Li/r/c1/b;

    iget-object v2, p0, Li/r/c$b;->e:Li/r/c1/a;

    iget-object v3, p0, Li/r/c$b;->b:Li/r/m;

    invoke-direct {v1, v2, v3}, Li/r/c1/b;-><init>(Li/r/c1/a;Li/r/m;)V

    iput-object v1, p0, Li/r/c$b;->f:Li/r/c1/n;

    iput-object v0, p0, Li/r/c$b;->e:Li/r/c1/a;

    return p1
.end method

.method public g(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/r/c1/d;

    iget-object v1, p0, Li/r/c$b;->b:Li/r/m;

    invoke-direct {v0, v1}, Li/r/c1/d;-><init>(Li/r/m;)V

    new-array v1, p2, [Li/r/c1/n;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p0, p1}, Li/r/c$c;->k(I)I

    move-result p1

    iget-object v3, p0, Li/r/c$b;->f:Li/r/c1/n;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Li/r/c1/d;->a([Li/r/c1/n;)V

    iput-object v0, p0, Li/r/c$b;->f:Li/r/c1/n;

    return p1
.end method

.method public h(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/r/c1/h;

    iget-object v1, p0, Li/r/c$b;->b:Li/r/m;

    invoke-direct {v0, p2, v1}, Li/r/c1/h;-><init>(ILi/r/m;)V

    iput-object v0, p0, Li/r/c$b;->f:Li/r/c1/n;

    invoke-super {p0, p1, p2}, Li/r/c$c;->h(II)V

    return-void
.end method

.method public i(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/r/c$b;->b:Li/r/m;

    const/16 v1, 0x46

    if-eq p1, v1, :cond_5

    const/16 v1, 0x53

    if-eq p1, v1, :cond_4

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_3

    const/16 v1, 0x73

    if-eq p1, v1, :cond_2

    const/16 v1, 0x49

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4a

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    new-instance v1, Li/r/c1/i;

    invoke-direct {v1, p2, v0}, Li/r/c1/i;-><init>(ILi/r/m;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Li/r/c1/g;

    invoke-direct {v1, p2, v0}, Li/r/c1/g;-><init>(ILi/r/m;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Li/r/c1/f;

    invoke-direct {v1, p2, v0}, Li/r/c1/f;-><init>(ILi/r/m;)V

    goto :goto_0

    :cond_0
    new-instance v1, Li/r/c1/m;

    invoke-direct {v1, p2, v0}, Li/r/c1/m;-><init>(ILi/r/m;)V

    goto :goto_0

    :cond_1
    new-instance v1, Li/r/c1/l;

    invoke-direct {v1, p2, v0}, Li/r/c1/l;-><init>(ILi/r/m;)V

    goto :goto_0

    :cond_2
    new-instance v1, Li/r/c1/p;

    invoke-direct {v1, p2, v0}, Li/r/c1/p;-><init>(ILi/r/m;)V

    goto :goto_0

    :cond_3
    new-instance v1, Li/r/c1/e;

    invoke-direct {v1, p2, v0}, Li/r/c1/e;-><init>(ILi/r/m;)V

    goto :goto_0

    :cond_4
    new-instance v1, Li/r/c1/o;

    invoke-direct {v1, p2, v0}, Li/r/c1/o;-><init>(ILi/r/m;)V

    goto :goto_0

    :cond_5
    new-instance v1, Li/r/c1/k;

    invoke-direct {v1, p2, v0}, Li/r/c1/k;-><init>(ILi/r/m;)V

    :goto_0
    iput-object v1, p0, Li/r/c$b;->f:Li/r/c1/n;

    invoke-super {p0, p1, p2}, Li/r/c$c;->i(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/r/c1/j;

    iget-object v1, p0, Li/r/c$b;->b:Li/r/m;

    invoke-direct {v0, p2, p3, v1}, Li/r/c1/j;-><init>(IILi/r/m;)V

    iput-object v0, p0, Li/r/c$b;->f:Li/r/c1/n;

    invoke-super {p0, p1, p2, p3}, Li/r/c$c;->j(III)V

    return-void
.end method

.method public m(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Li/r/c$c;->m(II)I

    move-result p1

    iget-object v0, p0, Li/r/c$b;->e:Li/r/c1/a;

    iget-object v1, p0, Li/r/c$b;->f:Li/r/c1/n;

    invoke-virtual {v0, p2, v1}, Li/r/c1/a;->a(ILi/r/c1/n;)V

    return p1
.end method

.method public o(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-array v0, p1, [[Li/r/c1/a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, p2}, Li/r/c$c;->c(I)I

    move-result p2

    iget-object v2, p0, Li/r/c$b;->d:[Li/r/c1/a;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Li/r/c$b;->c:[[Li/r/c1/a;

    return-void
.end method

.method public p()[Li/r/c1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/r/c$c;->e()V

    iget-object v0, p0, Li/r/c$b;->d:[Li/r/c1/a;

    return-object v0
.end method

.method public q()Li/r/c1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li/r/c$c;->k(I)I

    iget-object v0, p0, Li/r/c$b;->f:Li/r/c1/n;

    return-object v0
.end method

.method public r()[[Li/r/c1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/r/c$c;->n()V

    iget-object v0, p0, Li/r/c$b;->c:[[Li/r/c1/a;

    return-object v0
.end method
