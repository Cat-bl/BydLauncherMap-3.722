.class public Lf/k/v/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/k/v/g;


# instance fields
.field public b:Lf/k/v/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/v/g;

    invoke-direct {v0}, Lf/k/v/g;-><init>()V

    sput-object v0, Lf/k/v/g;->a:Lf/k/v/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lf/k/v/g;->h()V

    return-void
.end method

.method public static d()Lf/k/v/g;
    .locals 1

    sget-object v0, Lf/k/v/g;->a:Lf/k/v/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/k/v/g;->b:Lf/k/v/c;

    invoke-interface {v0, p1, p2}, Lf/k/v/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;I)I
    .locals 1

    iget-object v0, p0, Lf/k/v/g;->b:Lf/k/v/c;

    invoke-interface {v0, p1, p2}, Lf/k/v/c;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;I)I
    .locals 1

    iget-object v0, p0, Lf/k/v/g;->b:Lf/k/v/c;

    invoke-interface {v0, p1, p2}, Lf/k/v/c;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public e(Landroid/content/Context;I)I
    .locals 1

    iget-object v0, p0, Lf/k/v/g;->b:Lf/k/v/c;

    invoke-interface {v0, p1, p2}, Lf/k/v/c;->f(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;I)I
    .locals 1

    iget-object v0, p0, Lf/k/v/g;->b:Lf/k/v/c;

    invoke-interface {v0, p1, p2}, Lf/k/v/c;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/k/v/g;->b:Lf/k/v/c;

    invoke-interface {v0, p1, p2}, Lf/k/v/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    invoke-static {}, Lf/k/v/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/k/v/e;

    invoke-direct {v0}, Lf/k/v/e;-><init>()V

    :goto_0
    iput-object v0, p0, Lf/k/v/g;->b:Lf/k/v/c;

    goto :goto_1

    :cond_0
    invoke-static {}, Lf/k/v/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf/k/v/h;

    invoke-direct {v0}, Lf/k/v/h;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/v/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lf/k/v/d;

    invoke-direct {v0}, Lf/k/v/d;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/k/v/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lf/k/v/f;

    invoke-direct {v0}, Lf/k/v/f;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lf/k/v/e;

    invoke-direct {v0}, Lf/k/v/e;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method
