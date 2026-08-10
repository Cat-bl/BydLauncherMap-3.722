.class public final Lf/r/b/a/a/i$c;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r/b/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lf/r/b/a/a/n;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/r/b/a/a/i;


# direct methods
.method private constructor <init>(Lf/r/b/a/a/i;)V
    .locals 0

    iput-object p1, p0, Lf/r/b/a/a/i$c;->a:Lf/r/b/a/a/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/r/b/a/a/i$c;-><init>(Lf/r/b/a/a/i;)V

    return-void
.end method


# virtual methods
.method public a(I)Lf/r/b/a/a/n;
    .locals 2

    iget-object v0, p0, Lf/r/b/a/a/i$c;->a:Lf/r/b/a/a/i;

    invoke-static {v0}, Lf/r/b/a/a/i;->c(Lf/r/b/a/a/i;)Lf/r/b/a/a/u;

    move-result-object v0

    iget-object v0, v0, Lf/r/b/a/a/u;->e:Lf/r/b/a/a/u$a;

    iget v0, v0, Lf/r/b/a/a/u$a;->c:I

    invoke-static {p1, v0}, Lf/r/b/a/a/i;->a(II)V

    iget-object v0, p0, Lf/r/b/a/a/i$c;->a:Lf/r/b/a/a/i;

    invoke-static {v0}, Lf/r/b/a/a/i;->c(Lf/r/b/a/a/i;)Lf/r/b/a/a/u;

    move-result-object v1

    iget-object v1, v1, Lf/r/b/a/a/u;->e:Lf/r/b/a/a/u$a;

    iget v1, v1, Lf/r/b/a/a/u$a;->d:I

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lf/r/b/a/a/i;->k(I)Lf/r/b/a/a/i$f;

    move-result-object p1

    invoke-virtual {p1}, Lf/r/b/a/a/i$f;->u()Lf/r/b/a/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/r/b/a/a/i$c;->a(I)Lf/r/b/a/a/n;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/r/b/a/a/i$c;->a:Lf/r/b/a/a/i;

    invoke-static {v0}, Lf/r/b/a/a/i;->c(Lf/r/b/a/a/i;)Lf/r/b/a/a/u;

    move-result-object v0

    iget-object v0, v0, Lf/r/b/a/a/u;->e:Lf/r/b/a/a/u$a;

    iget v0, v0, Lf/r/b/a/a/u$a;->c:I

    return v0
.end method
