.class public final Lc/g/a/k$e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/k$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/app/PendingIntent;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bubble requires non-null pending intent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Bubbles require non-null icon"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/g/a/k$e$c;->a:Landroid/app/PendingIntent;

    iput-object p2, p0, Lc/g/a/k$e$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/g/a/k$e$c;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bubble requires a non-null shortcut id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lc/g/a/k$e;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v7, p0, Lc/g/a/k$e$c;->g:Ljava/lang/String;

    if-nez v7, :cond_0

    iget-object v0, p0, Lc/g/a/k$e$c;->a:Landroid/app/PendingIntent;

    const-string v1, "Must supply pending intent or shortcut to bubble"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    if-nez v7, :cond_1

    iget-object v0, p0, Lc/g/a/k$e$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    const-string v1, "Must supply an icon or shortcut for the bubble"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    new-instance v9, Lc/g/a/k$e;

    iget-object v1, p0, Lc/g/a/k$e$c;->a:Landroid/app/PendingIntent;

    iget-object v2, p0, Lc/g/a/k$e$c;->f:Landroid/app/PendingIntent;

    iget-object v3, p0, Lc/g/a/k$e$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget v4, p0, Lc/g/a/k$e$c;->c:I

    iget v5, p0, Lc/g/a/k$e$c;->d:I

    iget v6, p0, Lc/g/a/k$e$c;->e:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc/g/a/k$e;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Lc/g/a/k$a;)V

    iget v0, p0, Lc/g/a/k$e$c;->e:I

    invoke-virtual {v9, v0}, Lc/g/a/k$e;->j(I)V

    return-object v9
.end method

.method public b(Z)Lc/g/a/k$e$c;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lc/g/a/k$e$c;->f(IZ)Lc/g/a/k$e$c;

    return-object p0
.end method

.method public c(Landroid/app/PendingIntent;)Lc/g/a/k$e$c;
    .locals 0

    iput-object p1, p0, Lc/g/a/k$e$c;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public d(I)Lc/g/a/k$e$c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/g/a/k$e$c;->c:I

    iput v0, p0, Lc/g/a/k$e$c;->d:I

    return-object p0
.end method

.method public e(I)Lc/g/a/k$e$c;
    .locals 0

    iput p1, p0, Lc/g/a/k$e$c;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lc/g/a/k$e$c;->c:I

    return-object p0
.end method

.method public final f(IZ)Lc/g/a/k$e$c;
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Lc/g/a/k$e$c;->e:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lc/g/a/k$e$c;->e:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lc/g/a/k$e$c;->e:I

    return-object p0
.end method

.method public g(Z)Lc/g/a/k$e$c;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lc/g/a/k$e$c;->f(IZ)Lc/g/a/k$e$c;

    return-object p0
.end method
