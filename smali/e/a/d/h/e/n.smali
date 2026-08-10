.class public Le/a/d/h/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/d/h/c<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Le/a/d/h/e/n;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Le/a/d/u/k0;->p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/a/d/h/e/n;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-static {p1}, Le/a/d/u/k0;->p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/a/d/h/e/n;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/h/e/n;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Le/a/d/h/e/n;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/a/d/h/e/n;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, p2}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/d/h/e/n;->a:Ljava/lang/reflect/Type;

    invoke-static {v0}, Le/a/d/u/k0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Le/a/d/h/e/n;->b:Ljava/lang/reflect/Type;

    invoke-static {v1}, Le/a/d/u/k0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/hutool/core/collection/CollUtil;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Le/a/d/h/e/n;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, p1, v1}, Lcn/hutool/core/collection/CollUtil;->a(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Le/a/d/h/e/n;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
