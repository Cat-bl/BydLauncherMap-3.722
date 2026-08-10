.class public Lc/h/f;
.super Lc/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/h/c<",
        "Lc/h/h$a;",
        "Lc/h/h;",
        "Lc/h/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lc/g/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/g<",
            "Lc/h/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lc/h/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h/c$a<",
            "Lc/h/h$a;",
            "Lc/h/h;",
            "Lc/h/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/i/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc/g/i/g;-><init>(I)V

    sput-object v0, Lc/h/f;->f:Lc/g/i/g;

    new-instance v0, Lc/h/f$a;

    invoke-direct {v0}, Lc/h/f$a;-><init>()V

    sput-object v0, Lc/h/f;->g:Lc/h/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/h/f;->g:Lc/h/c$a;

    invoke-direct {p0, v0}, Lc/h/c;-><init>(Lc/h/c$a;)V

    return-void
.end method

.method public static m(III)Lc/h/f$b;
    .locals 1

    sget-object v0, Lc/h/f;->f:Lc/g/i/g;

    invoke-virtual {v0}, Lc/g/i/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/f$b;

    if-nez v0, :cond_0

    new-instance v0, Lc/h/f$b;

    invoke-direct {v0}, Lc/h/f$b;-><init>()V

    :cond_0
    iput p0, v0, Lc/h/f$b;->a:I

    iput p1, v0, Lc/h/f$b;->c:I

    iput p2, v0, Lc/h/f$b;->b:I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/h/h;

    check-cast p3, Lc/h/f$b;

    invoke-virtual {p0, p1, p2, p3}, Lc/h/f;->n(Lc/h/h;ILc/h/f$b;)V

    return-void
.end method

.method public declared-synchronized n(Lc/h/h;ILc/h/f$b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lc/h/c;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    sget-object p1, Lc/h/f;->f:Lc/g/i/g;

    invoke-virtual {p1, p3}, Lc/g/i/g;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Lc/h/h;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lc/h/f;->m(III)Lc/h/f$b;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lc/h/f;->n(Lc/h/h;ILc/h/f$b;)V

    return-void
.end method

.method public p(Lc/h/h;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lc/h/f;->m(III)Lc/h/f$b;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3, p2}, Lc/h/f;->n(Lc/h/h;ILc/h/f$b;)V

    return-void
.end method

.method public q(Lc/h/h;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lc/h/f;->m(III)Lc/h/f$b;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p0, p1, p3, p2}, Lc/h/f;->n(Lc/h/h;ILc/h/f$b;)V

    return-void
.end method
