.class public final Lc/k/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/k/b/f$a;,
        Lc/k/b/f$c;,
        Lc/k/b/f$b;
    }
.end annotation


# instance fields
.field public final a:Lc/k/b/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc/k/b/f;-><init>(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "textView cannot be null"

    invoke-static {p1, v0}, Lc/g/i/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    new-instance p1, Lc/k/b/f$b;

    invoke-direct {p1}, Lc/k/b/f$b;-><init>()V

    iput-object p1, p0, Lc/k/b/f;->a:Lc/k/b/f$b;

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lc/k/b/f$c;

    invoke-direct {p2, p1}, Lc/k/b/f$c;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lc/k/b/f$a;

    invoke-direct {p2, p1}, Lc/k/b/f$a;-><init>(Landroid/widget/TextView;)V

    :goto_0
    iput-object p2, p0, Lc/k/b/f;->a:Lc/k/b/f$b;

    :goto_1
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, Lc/k/b/f;->a:Lc/k/b/f$b;

    invoke-virtual {v0, p1}, Lc/k/b/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/k/b/f;->a:Lc/k/b/f$b;

    invoke-virtual {v0}, Lc/k/b/f$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lc/k/b/f;->a:Lc/k/b/f$b;

    invoke-virtual {v0, p1}, Lc/k/b/f$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lc/k/b/f;->a:Lc/k/b/f$b;

    invoke-virtual {v0, p1}, Lc/k/b/f$b;->d(Z)V

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    iget-object v0, p0, Lc/k/b/f;->a:Lc/k/b/f$b;

    invoke-virtual {v0, p1}, Lc/k/b/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
