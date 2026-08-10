.class public final Lc/t/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/t/n$a;->b:I

    iput v0, p0, Lc/t/n$a;->d:I

    iput v0, p0, Lc/t/n$a;->e:I

    iput v0, p0, Lc/t/n$a;->f:I

    iput v0, p0, Lc/t/n$a;->g:I

    return-void
.end method


# virtual methods
.method public a()Lc/t/n;
    .locals 9

    new-instance v8, Lc/t/n;

    iget-boolean v1, p0, Lc/t/n$a;->a:Z

    iget v2, p0, Lc/t/n$a;->b:I

    iget-boolean v3, p0, Lc/t/n$a;->c:Z

    iget v4, p0, Lc/t/n$a;->d:I

    iget v5, p0, Lc/t/n$a;->e:I

    iget v6, p0, Lc/t/n$a;->f:I

    iget v7, p0, Lc/t/n$a;->g:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/t/n;-><init>(ZIZIIII)V

    return-object v8
.end method

.method public b(I)Lc/t/n$a;
    .locals 0

    iput p1, p0, Lc/t/n$a;->d:I

    return-object p0
.end method

.method public c(I)Lc/t/n$a;
    .locals 0

    iput p1, p0, Lc/t/n$a;->e:I

    return-object p0
.end method

.method public d(Z)Lc/t/n$a;
    .locals 0

    iput-boolean p1, p0, Lc/t/n$a;->a:Z

    return-object p0
.end method

.method public e(I)Lc/t/n$a;
    .locals 0

    iput p1, p0, Lc/t/n$a;->f:I

    return-object p0
.end method

.method public f(I)Lc/t/n$a;
    .locals 0

    iput p1, p0, Lc/t/n$a;->g:I

    return-object p0
.end method

.method public g(IZ)Lc/t/n$a;
    .locals 0

    iput p1, p0, Lc/t/n$a;->b:I

    iput-boolean p2, p0, Lc/t/n$a;->c:Z

    return-object p0
.end method
