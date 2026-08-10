.class public final Lf/q/a/a/d/f/d;
.super Lf/q/a/a/d/f/b;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/GregorianCalendar;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/q/a/a/d/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/GregorianCalendar;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object p1, p0, Lf/q/a/a/d/f/d;->g:Ljava/util/GregorianCalendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/GregorianCalendar;->clear(I)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/GregorianCalendar;->clear(I)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/GregorianCalendar;->clear(I)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/GregorianCalendar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Lf/q/a/a/d/f/d;

    invoke-direct {v0, p0, p1}, Lf/q/a/a/d/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/q/a/a/d/f/d;->b()V

    iget-object p0, v0, Lf/q/a/a/d/f/d;->g:Ljava/util/GregorianCalendar;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-super {p0}, Lf/q/a/a/d/f/b;->b()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lf/q/a/a/d/f/d;->g:Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lf/q/a/a/d/f/b;->e(II)I

    move-result v1

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0}, Lf/q/a/a/d/f/b;->p()V

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lf/q/a/a/d/f/d;->g:Ljava/util/GregorianCalendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/GregorianCalendar;->set(II)V

    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lf/q/a/a/d/f/d;->g:Ljava/util/GregorianCalendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/GregorianCalendar;->set(II)V

    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lf/q/a/a/d/f/d;->g:Ljava/util/GregorianCalendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/GregorianCalendar;->set(II)V

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lf/q/a/a/d/f/d;->g:Ljava/util/GregorianCalendar;

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/GregorianCalendar;->set(II)V

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lf/q/a/a/d/f/d;->g:Ljava/util/GregorianCalendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Ljava/util/GregorianCalendar;->set(II)V

    return-void
.end method

.method public m(Ljava/util/TimeZone;)V
    .locals 1

    iget-object v0, p0, Lf/q/a/a/d/f/d;->g:Ljava/util/GregorianCalendar;

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public n(I)V
    .locals 2

    iget-object v0, p0, Lf/q/a/a/d/f/d;->g:Ljava/util/GregorianCalendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/GregorianCalendar;->set(II)V

    return-void
.end method
