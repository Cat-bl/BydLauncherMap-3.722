.class public Lf/e/a/a/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lf/e/a/d/f/i;

.field public c:Lf/e/a/a/a/d;

.field public d:Lf/e/a/d/f/d;

.field public e:Lf/e/a/d/f/k;

.field public f:Lf/e/a/a/a/m;

.field public g:Lf/e/a/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/e/a/a/a/i;
    .locals 2

    new-instance v0, Lf/e/a/a/a/i;

    invoke-direct {v0}, Lf/e/a/a/a/i;-><init>()V

    iget-object v1, p0, Lf/e/a/a/a/i$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/e/a/a/a/i;->a(Lf/e/a/a/a/i;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lf/e/a/a/a/i$a;->b:Lf/e/a/d/f/i;

    invoke-static {v0, v1}, Lf/e/a/a/a/i;->b(Lf/e/a/a/a/i;Lf/e/a/d/f/i;)Lf/e/a/d/f/i;

    iget-object v1, p0, Lf/e/a/a/a/i$a;->c:Lf/e/a/a/a/d;

    invoke-static {v0, v1}, Lf/e/a/a/a/i;->c(Lf/e/a/a/a/i;Lf/e/a/a/a/d;)Lf/e/a/a/a/d;

    iget-object v1, p0, Lf/e/a/a/a/i$a;->e:Lf/e/a/d/f/k;

    invoke-static {v0, v1}, Lf/e/a/a/a/i;->d(Lf/e/a/a/a/i;Lf/e/a/d/f/k;)Lf/e/a/d/f/k;

    iget-object v1, p0, Lf/e/a/a/a/i$a;->d:Lf/e/a/d/f/d;

    invoke-static {v0, v1}, Lf/e/a/a/a/i;->e(Lf/e/a/a/a/i;Lf/e/a/d/f/d;)Lf/e/a/d/f/d;

    iget-object v1, p0, Lf/e/a/a/a/i$a;->f:Lf/e/a/a/a/m;

    invoke-static {v0, v1}, Lf/e/a/a/a/i;->f(Lf/e/a/a/a/i;Lf/e/a/a/a/m;)Lf/e/a/a/a/m;

    iget-object v1, p0, Lf/e/a/a/a/i$a;->g:Lf/e/a/a/a/e;

    invoke-static {v0, v1}, Lf/e/a/a/a/i;->g(Lf/e/a/a/a/i;Lf/e/a/a/a/e;)Lf/e/a/a/a/e;

    return-object v0
.end method

.method public b(Lf/e/a/a/a/d;)Lf/e/a/a/a/i$a;
    .locals 0

    iput-object p1, p0, Lf/e/a/a/a/i$a;->c:Lf/e/a/a/a/d;

    return-object p0
.end method

.method public c(Lf/e/a/d/f/i;)Lf/e/a/a/a/i$a;
    .locals 0

    iput-object p1, p0, Lf/e/a/a/a/i$a;->b:Lf/e/a/d/f/i;

    return-object p0
.end method

.method public d(Lf/e/a/d/f/k;)Lf/e/a/a/a/i$a;
    .locals 0

    iput-object p1, p0, Lf/e/a/a/a/i$a;->e:Lf/e/a/d/f/k;

    return-object p0
.end method

.method public e(Lf/e/a/a/a/e;)Lf/e/a/a/a/i$a;
    .locals 0

    iput-object p1, p0, Lf/e/a/a/a/i$a;->g:Lf/e/a/a/a/e;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf/e/a/a/a/i$a;
    .locals 0

    iput-object p1, p0, Lf/e/a/a/a/i$a;->a:Ljava/lang/String;

    return-object p0
.end method
