.class public Lc/g/j/m0$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/j/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final a:Lc/g/j/m0;


# instance fields
.field public final b:Lc/g/j/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/j/m0$b;

    invoke-direct {v0}, Lc/g/j/m0$b;-><init>()V

    invoke-virtual {v0}, Lc/g/j/m0$b;->a()Lc/g/j/m0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/j/m0;->a()Lc/g/j/m0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/j/m0;->b()Lc/g/j/m0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/j/m0;->c()Lc/g/j/m0;

    move-result-object v0

    sput-object v0, Lc/g/j/m0$l;->a:Lc/g/j/m0;

    return-void
.end method

.method public constructor <init>(Lc/g/j/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/j/m0$l;->b:Lc/g/j/m0;

    return-void
.end method


# virtual methods
.method public a()Lc/g/j/m0;
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$l;->b:Lc/g/j/m0;

    return-object v0
.end method

.method public b()Lc/g/j/m0;
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$l;->b:Lc/g/j/m0;

    return-object v0
.end method

.method public c()Lc/g/j/m0;
    .locals 1

    iget-object v0, p0, Lc/g/j/m0$l;->b:Lc/g/j/m0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Lc/g/j/m0;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/j/m0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/j/m0$l;

    invoke-virtual {p0}, Lc/g/j/m0$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Lc/g/j/m0$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lc/g/j/m0$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Lc/g/j/m0$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lc/g/j/m0$l;->k()Lc/g/c/d;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/j/m0$l;->k()Lc/g/c/d;

    move-result-object v3

    invoke-static {v1, v3}, Lc/g/i/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/g/j/m0$l;->i()Lc/g/c/d;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/j/m0$l;->i()Lc/g/c/d;

    move-result-object v3

    invoke-static {v1, v3}, Lc/g/i/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/g/j/m0$l;->f()Lc/g/j/i;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/j/m0$l;->f()Lc/g/j/i;

    move-result-object p1

    invoke-static {v1, p1}, Lc/g/i/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Lc/g/j/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Lc/g/c/d;
    .locals 0

    sget-object p1, Lc/g/c/d;->a:Lc/g/c/d;

    return-object p1
.end method

.method public h()Lc/g/c/d;
    .locals 1

    invoke-virtual {p0}, Lc/g/j/m0$l;->k()Lc/g/c/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lc/g/j/m0$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc/g/j/m0$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc/g/j/m0$l;->k()Lc/g/c/d;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc/g/j/m0$l;->i()Lc/g/c/d;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc/g/j/m0$l;->f()Lc/g/j/i;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/g/i/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lc/g/c/d;
    .locals 1

    sget-object v0, Lc/g/c/d;->a:Lc/g/c/d;

    return-object v0
.end method

.method public j()Lc/g/c/d;
    .locals 1

    invoke-virtual {p0}, Lc/g/j/m0$l;->k()Lc/g/c/d;

    move-result-object v0

    return-object v0
.end method

.method public k()Lc/g/c/d;
    .locals 1

    sget-object v0, Lc/g/c/d;->a:Lc/g/c/d;

    return-object v0
.end method

.method public l()Lc/g/c/d;
    .locals 1

    invoke-virtual {p0}, Lc/g/j/m0$l;->k()Lc/g/c/d;

    move-result-object v0

    return-object v0
.end method

.method public m(IIII)Lc/g/j/m0;
    .locals 0

    sget-object p1, Lc/g/j/m0$l;->a:Lc/g/j/m0;

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p([Lc/g/c/d;)V
    .locals 0

    return-void
.end method

.method public q(Lc/g/c/d;)V
    .locals 0

    return-void
.end method

.method public r(Lc/g/j/m0;)V
    .locals 0

    return-void
.end method

.method public s(Lc/g/c/d;)V
    .locals 0

    return-void
.end method
