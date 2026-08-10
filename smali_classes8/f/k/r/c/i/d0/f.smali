.class public final synthetic Lf/k/r/c/i/d0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/r/c/i/d0/b0$a;

.field public final synthetic b:Lf/k/r/c/i/d0/a0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf/k/r/c/i/d0/b0$a;Lf/k/r/c/i/d0/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/c/i/d0/f;->a:Lf/k/r/c/i/d0/b0$a;

    iput-object p2, p0, Lf/k/r/c/i/d0/f;->b:Lf/k/r/c/i/d0/a0;

    iput p3, p0, Lf/k/r/c/i/d0/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/k/r/c/i/d0/f;->a:Lf/k/r/c/i/d0/b0$a;

    iget-object v1, p0, Lf/k/r/c/i/d0/f;->b:Lf/k/r/c/i/d0/a0;

    iget v2, p0, Lf/k/r/c/i/d0/f;->c:I

    invoke-virtual {v0, v1, v2}, Lf/k/r/c/i/d0/b0$a;->b(Lf/k/r/c/i/d0/a0;I)V

    return-void
.end method
