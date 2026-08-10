.class public Lf/j/a/k/k/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/j/a/k/k/z/a;

.field public final b:Lf/j/a/k/k/z/a;

.field public final c:Lf/j/a/k/k/z/a;

.field public final d:Lf/j/a/k/k/z/a;

.field public final e:Lf/j/a/k/k/k;

.field public final f:Lf/j/a/k/k/n$a;

.field public final g:Lc/g/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/i/e<",
            "Lf/j/a/k/k/j<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/z/a;Lf/j/a/k/k/k;Lf/j/a/k/k/n$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/j/a/k/k/i$b$a;

    invoke-direct {v0, p0}, Lf/j/a/k/k/i$b$a;-><init>(Lf/j/a/k/k/i$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lf/j/a/q/m/a;->d(ILf/j/a/q/m/a$d;)Lc/g/i/e;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/k/i$b;->g:Lc/g/i/e;

    iput-object p1, p0, Lf/j/a/k/k/i$b;->a:Lf/j/a/k/k/z/a;

    iput-object p2, p0, Lf/j/a/k/k/i$b;->b:Lf/j/a/k/k/z/a;

    iput-object p3, p0, Lf/j/a/k/k/i$b;->c:Lf/j/a/k/k/z/a;

    iput-object p4, p0, Lf/j/a/k/k/i$b;->d:Lf/j/a/k/k/z/a;

    iput-object p5, p0, Lf/j/a/k/k/i$b;->e:Lf/j/a/k/k/k;

    iput-object p6, p0, Lf/j/a/k/k/i$b;->f:Lf/j/a/k/k/n$a;

    return-void
.end method


# virtual methods
.method public a(Lf/j/a/k/c;ZZZZ)Lf/j/a/k/k/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/j/a/k/c;",
            "ZZZZ)",
            "Lf/j/a/k/k/j<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/j/a/k/k/i$b;->g:Lc/g/i/e;

    invoke-interface {v0}, Lc/g/i/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/j/a/k/k/j;

    invoke-static {v0}, Lf/j/a/q/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf/j/a/k/k/j;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lf/j/a/k/k/j;->l(Lf/j/a/k/c;ZZZZ)Lf/j/a/k/k/j;

    move-result-object p1

    return-object p1
.end method
