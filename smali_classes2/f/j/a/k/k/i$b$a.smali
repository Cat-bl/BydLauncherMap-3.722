.class public Lf/j/a/k/k/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/q/m/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/k/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j/a/q/m/a$d<",
        "Lf/j/a/k/k/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/j/a/k/k/i$b;


# direct methods
.method public constructor <init>(Lf/j/a/k/k/i$b;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/k/k/i$b$a;->a:Lf/j/a/k/k/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/j/a/k/k/i$b$a;->b()Lf/j/a/k/k/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/j/a/k/k/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/j/a/k/k/j<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lf/j/a/k/k/j;

    iget-object v0, p0, Lf/j/a/k/k/i$b$a;->a:Lf/j/a/k/k/i$b;

    iget-object v1, v0, Lf/j/a/k/k/i$b;->a:Lf/j/a/k/k/z/a;

    iget-object v2, v0, Lf/j/a/k/k/i$b;->b:Lf/j/a/k/k/z/a;

    iget-object v3, v0, Lf/j/a/k/k/i$b;->c:Lf/j/a/k/k/z/a;

    iget-object v4, v0, Lf/j/a/k/k/i$b;->d:Lf/j/a/k/k/z/a;

    iget-object v5, v0, Lf/j/a/k/k/i$b;->e:Lf/j/a/k/k/k;

    iget-object v6, v0, Lf/j/a/k/k/i$b;->f:Lf/j/a/k/k/n$a;

    iget-object v7, v0, Lf/j/a/k/k/i$b;->g:Lc/g/i/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf/j/a/k/k/j;-><init>(Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/k;Lf/j/a/k/k/n$a;Lc/g/i/e;)V

    return-object v8
.end method
