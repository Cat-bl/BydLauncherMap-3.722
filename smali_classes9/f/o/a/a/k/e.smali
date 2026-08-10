.class public Lf/o/a/a/k/e;
.super Lf/o/a/a/c;
.source "SourceFile"


# instance fields
.field public final c:Lf/o/a/a/k/e;

.field public d:Lf/o/a/a/k/b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILf/o/a/a/k/e;Lf/o/a/a/k/b;)V
    .locals 0

    invoke-direct {p0}, Lf/o/a/a/c;-><init>()V

    iput p1, p0, Lf/o/a/a/c;->a:I

    iput-object p2, p0, Lf/o/a/a/k/e;->c:Lf/o/a/a/k/e;

    iput-object p3, p0, Lf/o/a/a/k/e;->d:Lf/o/a/a/k/b;

    const/4 p1, -0x1

    iput p1, p0, Lf/o/a/a/c;->b:I

    return-void
.end method

.method public static h(Lf/o/a/a/k/b;)Lf/o/a/a/k/e;
    .locals 3

    new-instance v0, Lf/o/a/a/k/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lf/o/a/a/k/e;-><init>(ILf/o/a/a/k/e;Lf/o/a/a/k/b;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/o/a/a/k/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lf/o/a/a/k/e;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/o/a/a/k/e;->f:Ljava/lang/Object;

    iget-object v0, p0, Lf/o/a/a/k/e;->c:Lf/o/a/a/k/e;

    return-object v0
.end method
