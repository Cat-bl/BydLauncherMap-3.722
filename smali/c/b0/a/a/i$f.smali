.class public abstract Lc/b0/a/a/i$f;
.super Lc/b0/a/a/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b0/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lc/g/c/f$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/b0/a/a/i$e;-><init>(Lc/b0/a/a/i$a;)V

    iput-object v0, p0, Lc/b0/a/a/i$f;->a:[Lc/g/c/f$b;

    const/4 v0, 0x0

    iput v0, p0, Lc/b0/a/a/i$f;->c:I

    return-void
.end method

.method public constructor <init>(Lc/b0/a/a/i$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/b0/a/a/i$e;-><init>(Lc/b0/a/a/i$a;)V

    iput-object v0, p0, Lc/b0/a/a/i$f;->a:[Lc/g/c/f$b;

    const/4 v0, 0x0

    iput v0, p0, Lc/b0/a/a/i$f;->c:I

    iget-object v0, p1, Lc/b0/a/a/i$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/b0/a/a/i$f;->b:Ljava/lang/String;

    iget v0, p1, Lc/b0/a/a/i$f;->d:I

    iput v0, p0, Lc/b0/a/a/i$f;->d:I

    iget-object p1, p1, Lc/b0/a/a/i$f;->a:[Lc/g/c/f$b;

    invoke-static {p1}, Lc/g/c/f;->f([Lc/g/c/f$b;)[Lc/g/c/f$b;

    move-result-object p1

    iput-object p1, p0, Lc/b0/a/a/i$f;->a:[Lc/g/c/f$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lc/b0/a/a/i$f;->a:[Lc/g/c/f$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lc/g/c/f$b;->e([Lc/g/c/f$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lc/g/c/f$b;
    .locals 1

    iget-object v0, p0, Lc/b0/a/a/i$f;->a:[Lc/g/c/f$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b0/a/a/i$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lc/g/c/f$b;)V
    .locals 1

    iget-object v0, p0, Lc/b0/a/a/i$f;->a:[Lc/g/c/f$b;

    invoke-static {v0, p1}, Lc/g/c/f;->b([Lc/g/c/f$b;[Lc/g/c/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lc/g/c/f;->f([Lc/g/c/f$b;)[Lc/g/c/f$b;

    move-result-object p1

    iput-object p1, p0, Lc/b0/a/a/i$f;->a:[Lc/g/c/f$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/b0/a/a/i$f;->a:[Lc/g/c/f$b;

    invoke-static {v0, p1}, Lc/g/c/f;->j([Lc/g/c/f$b;[Lc/g/c/f$b;)V

    :goto_0
    return-void
.end method
