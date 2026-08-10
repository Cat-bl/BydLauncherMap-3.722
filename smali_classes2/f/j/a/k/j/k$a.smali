.class public final Lf/j/a/k/j/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/j/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/k/j/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/j/a/k/k/x/b;


# direct methods
.method public constructor <init>(Lf/j/a/k/k/x/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/a/k/j/k$a;->a:Lf/j/a/k/k/x/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lf/j/a/k/j/e;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lf/j/a/k/j/k$a;->b(Ljava/io/InputStream;)Lf/j/a/k/j/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lf/j/a/k/j/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lf/j/a/k/j/e<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/j/a/k/j/k;

    iget-object v1, p0, Lf/j/a/k/j/k$a;->a:Lf/j/a/k/k/x/b;

    invoke-direct {v0, p1, v1}, Lf/j/a/k/j/k;-><init>(Ljava/io/InputStream;Lf/j/a/k/k/x/b;)V

    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
