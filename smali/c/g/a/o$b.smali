.class public Lc/g/a/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/g/a/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/g/a/o;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/g/a/o$b;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lc/g/a/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lc/g/a/o$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Lc/g/a/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/o$b;->c:Ljava/lang/String;

    iget-object v0, p1, Lc/g/a/o;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/g/a/o$b;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lc/g/a/o;->e:Z

    iput-boolean v0, p0, Lc/g/a/o$b;->e:Z

    iget-boolean p1, p1, Lc/g/a/o;->f:Z

    iput-boolean p1, p0, Lc/g/a/o$b;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/o;
    .locals 1

    new-instance v0, Lc/g/a/o;

    invoke-direct {v0, p0}, Lc/g/a/o;-><init>(Lc/g/a/o$b;)V

    return-object v0
.end method

.method public b(Z)Lc/g/a/o$b;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/o$b;->e:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Lc/g/a/o$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/o$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)Lc/g/a/o$b;
    .locals 0

    iput-boolean p1, p0, Lc/g/a/o$b;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lc/g/a/o$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/o$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lc/g/a/o$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/o$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lc/g/a/o$b;
    .locals 0

    iput-object p1, p0, Lc/g/a/o$b;->c:Ljava/lang/String;

    return-object p0
.end method
