.class public final Lf/r/b/a/a/i$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/r/b/a/a/i;


# direct methods
.method private constructor <init>(Lf/r/b/a/a/i;)V
    .locals 0

    iput-object p1, p0, Lf/r/b/a/a/i$h;->a:Lf/r/b/a/a/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/r/b/a/a/i;Lf/r/b/a/a/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/r/b/a/a/i$h;-><init>(Lf/r/b/a/a/i;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lf/r/b/a/a/i$h;->a:Lf/r/b/a/a/i;

    invoke-virtual {v0, p1}, Lf/r/b/a/a/i;->g(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/r/b/a/a/i$h;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/r/b/a/a/i$h;->a:Lf/r/b/a/a/i;

    invoke-static {v0}, Lf/r/b/a/a/i;->c(Lf/r/b/a/a/i;)Lf/r/b/a/a/u;

    move-result-object v0

    iget-object v0, v0, Lf/r/b/a/a/u;->c:Lf/r/b/a/a/u$a;

    iget v0, v0, Lf/r/b/a/a/u$a;->c:I

    return v0
.end method
