.class public final synthetic Lf/k/r/c/i/d0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/r/c/i/d0/e0$a;

.field public final synthetic b:Lf/k/r/c/i/d0/a0;

.field public final synthetic c:Lf/k/r/e/b/a;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lf/k/r/c/i/d0/e0$a;Lf/k/r/c/i/d0/a0;Lf/k/r/e/b/a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/c/i/d0/t;->a:Lf/k/r/c/i/d0/e0$a;

    iput-object p2, p0, Lf/k/r/c/i/d0/t;->b:Lf/k/r/c/i/d0/a0;

    iput-object p3, p0, Lf/k/r/c/i/d0/t;->c:Lf/k/r/e/b/a;

    iput-boolean p4, p0, Lf/k/r/c/i/d0/t;->d:Z

    iput p5, p0, Lf/k/r/c/i/d0/t;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/k/r/c/i/d0/t;->a:Lf/k/r/c/i/d0/e0$a;

    iget-object v1, p0, Lf/k/r/c/i/d0/t;->b:Lf/k/r/c/i/d0/a0;

    iget-object v2, p0, Lf/k/r/c/i/d0/t;->c:Lf/k/r/e/b/a;

    iget-boolean v3, p0, Lf/k/r/c/i/d0/t;->d:Z

    iget v4, p0, Lf/k/r/c/i/d0/t;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/k/r/c/i/d0/e0$a;->d(Lf/k/r/c/i/d0/a0;Lf/k/r/e/b/a;ZI)V

    return-void
.end method
