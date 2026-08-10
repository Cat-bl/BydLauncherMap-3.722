.class public Le/a/d/n/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Le/a/d/n/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/n/x<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/d/n/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/d/n/x;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le/a/d/n/x;->a:Le/a/d/n/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/n/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Le/a/d/n/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/d/n/x<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le/a/d/n/x;->a:Le/a/d/n/x;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Le/a/d/n/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/a/d/n/x<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Le/a/d/n/x;->a()Le/a/d/n/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Le/a/d/n/x;

    invoke-direct {v0, p0}, Le/a/d/n/x;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/d/n/x;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/a/d/n/x;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/util/function/Function;)Le/a/d/n/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;)",
            "Le/a/d/n/x<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Le/a/d/n/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/a/d/n/x;->a()Le/a/d/n/x;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Le/a/d/n/x;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/a/d/n/x;->e(Ljava/lang/Object;)Le/a/d/n/x;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le/a/d/n/x;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le/a/d/n/x;

    iget-object v0, p0, Le/a/d/n/x;->b:Ljava/lang/Object;

    iget-object p1, p1, Le/a/d/n/x;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/a/d/n/x;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/d/n/x;->b:Ljava/lang/Object;

    invoke-static {v0}, Le/a/d/u/i0;->n1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
