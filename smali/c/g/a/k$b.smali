.class public Lc/g/a/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/k$b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lc/g/a/q;

.field public final d:[Lc/g/a/q;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;

.field public l:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lc/g/a/k$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lc/g/a/q;[Lc/g/a/q;ZIZZZ)V
    .locals 14

    move v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    :goto_0
    move-object v3, v1

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lc/g/a/k$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lc/g/a/q;[Lc/g/a/q;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lc/g/a/k$b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lc/g/a/q;[Lc/g/a/q;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lc/g/a/q;[Lc/g/a/q;ZIZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/a/k$b;->f:Z

    iput-object p1, p0, Lc/g/a/k$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->q()I

    move-result p1

    iput p1, p0, Lc/g/a/k$b;->i:I

    :cond_0
    invoke-static {p2}, Lc/g/a/k$f;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/k$b;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Lc/g/a/k$b;->k:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Lc/g/a/k$b;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lc/g/a/k$b;->c:[Lc/g/a/q;

    iput-object p6, p0, Lc/g/a/k$b;->d:[Lc/g/a/q;

    iput-boolean p7, p0, Lc/g/a/k$b;->e:Z

    iput p8, p0, Lc/g/a/k$b;->g:I

    iput-boolean p9, p0, Lc/g/a/k$b;->f:Z

    iput-boolean p10, p0, Lc/g/a/k$b;->h:Z

    iput-boolean p11, p0, Lc/g/a/k$b;->l:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$b;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/k$b;->e:Z

    return v0
.end method

.method public c()[Lc/g/a/q;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$b;->d:[Lc/g/a/q;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$b;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    iget-object v0, p0, Lc/g/a/k$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lc/g/a/k$b;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->o(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/k$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Lc/g/a/k$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public f()[Lc/g/a/q;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$b;->c:[Lc/g/a/q;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lc/g/a/k$b;->g:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/k$b;->f:Z

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/g/a/k$b;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/k$b;->l:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/a/k$b;->h:Z

    return v0
.end method
