.class public final Lf/r/b/a/a/v;
.super Lf/r/b/a/a/u$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/r/b/a/a/u$a$a<",
        "Lf/r/b/a/a/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf/r/b/a/a/v;


# instance fields
.field public c:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/r/b/a/a/v;

    sget-object v1, Lf/r/b/a/a/i;->a:[S

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf/r/b/a/a/v;-><init>(I[S)V

    sput-object v0, Lf/r/b/a/a/v;->b:Lf/r/b/a/a/v;

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 0

    invoke-direct {p0, p1}, Lf/r/b/a/a/u$a$a;-><init>(I)V

    iput-object p2, p0, Lf/r/b/a/a/v;->c:[S

    return-void
.end method


# virtual methods
.method public a(Lf/r/b/a/a/v;)I
    .locals 1

    iget-object v0, p0, Lf/r/b/a/a/v;->c:[S

    iget-object p1, p1, Lf/r/b/a/a/v;->c:[S

    invoke-static {v0, p1}, Lf/r/b/a/a/x/c;->f([S[S)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/r/b/a/a/v;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/v;->a(Lf/r/b/a/a/v;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf/r/b/a/a/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf/r/b/a/a/v;

    invoke-virtual {p0, p1}, Lf/r/b/a/a/v;->a(Lf/r/b/a/a/v;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/r/b/a/a/v;->c:[S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    return v0
.end method
