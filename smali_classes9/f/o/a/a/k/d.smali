.class public final Lf/o/a/a/k/d;
.super Lf/o/a/a/c;
.source "SourceFile"


# instance fields
.field public final c:Lf/o/a/a/k/d;

.field public d:Lf/o/a/a/k/b;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lf/o/a/a/k/d;Lf/o/a/a/k/b;III)V
    .locals 0

    invoke-direct {p0}, Lf/o/a/a/c;-><init>()V

    iput-object p1, p0, Lf/o/a/a/k/d;->c:Lf/o/a/a/k/d;

    iput-object p2, p0, Lf/o/a/a/k/d;->d:Lf/o/a/a/k/b;

    iput p3, p0, Lf/o/a/a/c;->a:I

    iput p4, p0, Lf/o/a/a/k/d;->f:I

    iput p5, p0, Lf/o/a/a/k/d;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lf/o/a/a/c;->b:I

    return-void
.end method

.method public static g(Lf/o/a/a/k/b;)Lf/o/a/a/k/d;
    .locals 7

    new-instance v6, Lf/o/a/a/k/d;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lf/o/a/a/k/d;-><init>(Lf/o/a/a/k/d;Lf/o/a/a/k/b;III)V

    return-object v6
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/o/a/a/k/d;->e:Ljava/lang/String;

    return-object v0
.end method
