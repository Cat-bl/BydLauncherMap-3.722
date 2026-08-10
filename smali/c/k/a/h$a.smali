.class public final Lc/k/a/h$a;
.super Lc/k/a/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Lc/k/a/j;

.field public volatile c:Lc/k/a/n;


# direct methods
.method public constructor <init>(Lc/k/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/k/a/h$b;-><init>(Lc/k/a/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    new-instance v0, Lc/k/a/h$a$a;

    invoke-direct {v0, p0}, Lc/k/a/h$a$a;-><init>(Lc/k/a/h$a;)V

    iget-object v1, p0, Lc/k/a/h$b;->a:Lc/k/a/h;

    iget-object v1, v1, Lc/k/a/h;->i:Lc/k/a/h$g;

    invoke-interface {v1, v0}, Lc/k/a/h$g;->a(Lc/k/a/h$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/k/a/h$b;->a:Lc/k/a/h;

    invoke-virtual {v1, v0}, Lc/k/a/h;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lc/k/a/h$a;->b:Lc/k/a/j;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lc/k/a/j;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Lc/k/a/h$a;->c:Lc/k/a/n;

    invoke-virtual {v1}, Lc/k/a/n;->e()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Lc/k/a/h$b;->a:Lc/k/a/h;

    iget-boolean v0, v0, Lc/k/a/h;->j:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Lc/k/a/n;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/k/a/h$b;->a:Lc/k/a/h;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc/k/a/h;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lc/k/a/h$a;->c:Lc/k/a/n;

    new-instance p1, Lc/k/a/j;

    iget-object v3, p0, Lc/k/a/h$a;->c:Lc/k/a/n;

    new-instance v4, Lc/k/a/h$i;

    invoke-direct {v4}, Lc/k/a/h$i;-><init>()V

    iget-object v0, p0, Lc/k/a/h$b;->a:Lc/k/a/h;

    invoke-static {v0}, Lc/k/a/h;->a(Lc/k/a/h;)Lc/k/a/h$d;

    move-result-object v5

    iget-object v0, p0, Lc/k/a/h$b;->a:Lc/k/a/h;

    iget-boolean v6, v0, Lc/k/a/h;->k:Z

    iget-object v7, v0, Lc/k/a/h;->l:[I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lc/k/a/j;-><init>(Lc/k/a/n;Lc/k/a/h$i;Lc/k/a/h$d;Z[I)V

    iput-object p1, p0, Lc/k/a/h$a;->b:Lc/k/a/j;

    iget-object p1, p0, Lc/k/a/h$b;->a:Lc/k/a/h;

    invoke-virtual {p1}, Lc/k/a/h;->n()V

    return-void
.end method
