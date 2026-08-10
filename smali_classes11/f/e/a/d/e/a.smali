.class public Lf/e/a/d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Typeface;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/e/a/d/e/a;->c:I

    iput-object p1, p0, Lf/e/a/d/e/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lf/e/a/d/e/a;->b:Landroid/graphics/Typeface;

    const/4 p1, 0x2

    iput p1, p0, Lf/e/a/d/e/a;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "typeface can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/e/a/d/e/a;->c:I

    iput-object p1, p0, Lf/e/a/d/e/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/e/a/d/e/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/a/d/e/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lf/e/a/d/e/a;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lf/e/a/d/e/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/e/a/d/e/a;->b:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lf/e/a/d/e/a;->c:I

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/d/e/a;->b:Landroid/graphics/Typeface;

    return-void
.end method
