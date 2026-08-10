.class public Lf/h/f/e2/g/v0/c4$a;
.super Lf/h/p/o/d8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/g/v0/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/c4;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/v0/c4;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/c4$a;->a:Lf/h/f/e2/g/v0/c4;

    invoke-direct {p0}, Lf/h/p/o/d8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/e2/g/v0/c4$a;->a:Lf/h/f/e2/g/v0/c4;

    invoke-static {v1}, Lf/h/f/e2/g/v0/c4;->Q(Lf/h/f/e2/g/v0/c4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p1, p0, Lf/h/f/e2/g/v0/c4$a;->a:Lf/h/f/e2/g/v0/c4;

    invoke-static {p1, v0}, Lf/h/f/e2/g/v0/c4;->S(Lf/h/f/e2/g/v0/c4;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object p1

    iget-object v1, p0, Lf/h/f/e2/g/v0/c4$a;->a:Lf/h/f/e2/g/v0/c4;

    invoke-static {v1}, Lf/h/f/e2/g/v0/c4;->Q(Lf/h/f/e2/g/v0/c4;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_0
    iget-object p1, p0, Lf/h/f/e2/g/v0/c4$a;->a:Lf/h/f/e2/g/v0/c4;

    invoke-static {p1}, Lf/h/f/e2/g/v0/c4;->Y(Lf/h/f/e2/g/v0/c4;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lf/h/f/e2/g/v0/c4$a;->a:Lf/h/f/e2/g/v0/c4;

    invoke-static {v1}, Lf/h/f/e2/g/v0/c4;->Q(Lf/h/f/e2/g/v0/c4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/c4$a;->a:Lf/h/f/e2/g/v0/c4;

    invoke-static {p1}, Lf/h/f/e2/g/v0/c4;->Z(Lf/h/f/e2/g/v0/c4;)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-lt v1, v3, :cond_2

    iget-object v0, p0, Lf/h/f/e2/g/v0/c4$a;->a:Lf/h/f/e2/g/v0/c4;

    invoke-static {v0}, Lf/h/f/e2/g/v0/c4;->Z(Lf/h/f/e2/g/v0/c4;)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-static {p1, v2}, Lf/h/f/e2/g/v0/c4;->a0(Lf/h/f/e2/g/v0/c4;I)I

    iget-object p1, p0, Lf/h/f/e2/g/v0/c4$a;->a:Lf/h/f/e2/g/v0/c4;

    invoke-static {p1}, Lf/h/f/e2/g/v0/c4;->Z(Lf/h/f/e2/g/v0/c4;)I

    move-result p1

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lf/h/f/e2/g/v0/c4$a;->a:Lf/h/f/e2/g/v0/c4;

    invoke-static {p1}, Lf/h/f/e2/g/v0/c4;->c0(Lf/h/f/e2/g/v0/c4;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lf/h/f/e2/g/v0/c4$a;->a:Lf/h/f/e2/g/v0/c4;

    invoke-static {p1}, Lf/h/f/e2/g/v0/c4;->Z(Lf/h/f/e2/g/v0/c4;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lf/h/f/e2/g/v0/c4$a;->a:Lf/h/f/e2/g/v0/c4;

    invoke-static {p1}, Lf/h/f/e2/g/v0/c4;->d0(Lf/h/f/e2/g/v0/c4;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lf/h/f/e2/g/v0/c4$a;->a:Lf/h/f/e2/g/v0/c4;

    invoke-static {p1}, Lf/h/f/e2/g/v0/c4;->e0(Lf/h/f/e2/g/v0/c4;)Lf/h/f/e2/g/v0/c4$c;

    move-result-object p1

    invoke-interface {p1}, Lf/h/f/e2/g/v0/c4$c;->a()V

    :goto_3
    return-void
.end method
