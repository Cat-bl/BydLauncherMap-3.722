.class public Lcn/hutool/core/builder/GenericBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/builder/Builder<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final instant:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/builder/GenericBuilder;->modifiers:Ljava/util/List;

    iput-object p1, p0, Lcn/hutool/core/builder/GenericBuilder;->instant:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic lambda$build$2(Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$with$0(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$with$1(Le/a/d/n/f0/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p3, p1, p2}, Le/a/d/n/f0/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static of(Le/a/d/n/f0/i;Ljava/lang/Object;)Lcn/hutool/core/builder/GenericBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d/n/f0/i<",
            "TT;TP1;>;TP1;)",
            "Lcn/hutool/core/builder/GenericBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Le/a/d/n/f0/i;->b(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/builder/GenericBuilder;->of(Ljava/util/function/Supplier;)Lcn/hutool/core/builder/GenericBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static of(Le/a/d/n/f0/j;Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/builder/GenericBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d/n/f0/j<",
            "TT;TP1;TP2;>;TP1;TP2;)",
            "Lcn/hutool/core/builder/GenericBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Le/a/d/n/f0/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/builder/GenericBuilder;->of(Ljava/util/function/Supplier;)Lcn/hutool/core/builder/GenericBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static of(Le/a/d/n/f0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/builder/GenericBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d/n/f0/k<",
            "TT;TP1;TP2;TP3;>;TP1;TP2;TP3;)",
            "Lcn/hutool/core/builder/GenericBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Le/a/d/n/f0/k;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/builder/GenericBuilder;->of(Ljava/util/function/Supplier;)Lcn/hutool/core/builder/GenericBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static of(Le/a/d/n/f0/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/builder/GenericBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d/n/f0/l<",
            "TT;TP1;TP2;TP3;TP4;>;TP1;TP2;TP3;TP4;)",
            "Lcn/hutool/core/builder/GenericBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Le/a/d/n/f0/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/builder/GenericBuilder;->of(Ljava/util/function/Supplier;)Lcn/hutool/core/builder/GenericBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static of(Le/a/d/n/f0/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/builder/GenericBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            "P3:",
            "Ljava/lang/Object;",
            "P4:",
            "Ljava/lang/Object;",
            "P5:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d/n/f0/m<",
            "TT;TP1;TP2;TP3;TP4;TP5;>;TP1;TP2;TP3;TP4;TP5;)",
            "Lcn/hutool/core/builder/GenericBuilder<",
            "TT;>;"
        }
    .end annotation

    invoke-interface/range {p0 .. p5}, Le/a/d/n/f0/m;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/builder/GenericBuilder;->of(Ljava/util/function/Supplier;)Lcn/hutool/core/builder/GenericBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/util/function/Supplier;)Lcn/hutool/core/builder/GenericBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Lcn/hutool/core/builder/GenericBuilder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/builder/GenericBuilder;

    invoke-direct {v0, p0}, Lcn/hutool/core/builder/GenericBuilder;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method


# virtual methods
.method public build()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/builder/GenericBuilder;->instant:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcn/hutool/core/builder/GenericBuilder;->modifiers:Ljava/util/List;

    new-instance v2, Le/a/d/c/b;

    invoke-direct {v2, v0}, Le/a/d/c/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcn/hutool/core/builder/GenericBuilder;->modifiers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public with(Le/a/d/n/f0/g;Ljava/lang/Object;Ljava/lang/Object;)Lcn/hutool/core/builder/GenericBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            "P2:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d/n/f0/g<",
            "TT;TP1;TP2;>;TP1;TP2;)",
            "Lcn/hutool/core/builder/GenericBuilder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/builder/GenericBuilder;->modifiers:Ljava/util/List;

    new-instance v1, Le/a/d/c/c;

    invoke-direct {v1, p1, p2, p3}, Le/a/d/c/c;-><init>(Le/a/d/n/f0/g;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public with(Ljava/util/function/BiConsumer;Ljava/lang/Object;)Lcn/hutool/core/builder/GenericBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "TT;TP1;>;TP1;)",
            "Lcn/hutool/core/builder/GenericBuilder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/builder/GenericBuilder;->modifiers:Ljava/util/List;

    new-instance v1, Le/a/d/c/a;

    invoke-direct {v1, p1, p2}, Le/a/d/c/a;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public with(Ljava/util/function/Consumer;)Lcn/hutool/core/builder/GenericBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Lcn/hutool/core/builder/GenericBuilder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/builder/GenericBuilder;->modifiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
