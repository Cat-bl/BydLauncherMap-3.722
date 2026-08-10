.class public final Lf/b/a/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/b/a/h/c;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lf/b/a/h/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/b/a/h/b;->o:Lf/b/a/h/c;

    if-nez v0, :cond_0

    iput-object p0, p1, Lf/b/a/h/b;->o:Lf/b/a/h/c;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf/b/a/h/b;->p:Lf/b/a/h/c;

    iput-object p0, v0, Lf/b/a/h/c;->a:Lf/b/a/h/c;

    :goto_0
    iput-object p0, p1, Lf/b/a/h/b;->p:Lf/b/a/h/c;

    iput p2, p0, Lf/b/a/h/c;->b:I

    invoke-virtual {p1, p3}, Lf/b/a/h/b;->h(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lf/b/a/h/c;->c:I

    invoke-virtual {p1, p4}, Lf/b/a/h/b;->h(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/b/a/h/c;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b(Lf/b/a/h/a;)V
    .locals 2

    iget v0, p0, Lf/b/a/h/c;->b:I

    const v1, -0x60001

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lf/b/a/h/a;->g(I)Lf/b/a/h/a;

    move-result-object v0

    iget v1, p0, Lf/b/a/h/c;->c:I

    invoke-virtual {v0, v1}, Lf/b/a/h/a;->g(I)Lf/b/a/h/a;

    move-result-object v0

    iget v1, p0, Lf/b/a/h/c;->d:I

    invoke-virtual {v0, v1}, Lf/b/a/h/a;->g(I)Lf/b/a/h/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/b/a/h/a;->g(I)Lf/b/a/h/a;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
