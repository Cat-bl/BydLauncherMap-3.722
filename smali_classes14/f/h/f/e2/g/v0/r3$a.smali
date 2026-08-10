.class public Lf/h/f/e2/g/v0/r3$a;
.super Lf/h/p/o/d8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/e2/g/v0/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/r3;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/v0/r3;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/v0/r3$a;->a:Lf/h/f/e2/g/v0/r3;

    invoke-direct {p0}, Lf/h/p/o/d8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3$a;->a:Lf/h/f/e2/g/v0/r3;

    invoke-static {v0}, Lf/h/f/e2/g/v0/r3;->l0(Lf/h/f/e2/g/v0/r3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3$a;->a:Lf/h/f/e2/g/v0/r3;

    invoke-static {v0, p1}, Lf/h/f/e2/g/v0/r3;->m0(Lf/h/f/e2/g/v0/r3;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lf/h/f/e2/g/v0/r3$a;->a:Lf/h/f/e2/g/v0/r3;

    invoke-static {p1}, Lf/h/f/e2/g/v0/r3;->n0(Lf/h/f/e2/g/v0/r3;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3$a;->a:Lf/h/f/e2/g/v0/r3;

    invoke-static {v0}, Lf/h/f/e2/g/v0/r3;->l0(Lf/h/f/e2/g/v0/r3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf/h/f/e2/g/v0/r3$a;->a:Lf/h/f/e2/g/v0/r3;

    invoke-virtual {p1}, Lf/h/f/e2/g/v0/r3;->y()V

    iget-object p1, p0, Lf/h/f/e2/g/v0/r3$a;->a:Lf/h/f/e2/g/v0/r3;

    invoke-static {p1}, Lf/h/f/e2/g/v0/r3;->l0(Lf/h/f/e2/g/v0/r3;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/h/f/e2/g/v0/r3$a;->a:Lf/h/f/e2/g/v0/r3;

    invoke-static {v1}, Lf/h/f/e2/g/v0/r3;->q0(Lf/h/f/e2/g/v0/r3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/h/f/e2/g/v0/r3$a;->a:Lf/h/f/e2/g/v0/r3;

    invoke-static {v0}, Lf/h/f/e2/g/v0/r3;->o0(Lf/h/f/e2/g/v0/r3;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/h/f/e2/g/v0/r3$a;->a:Lf/h/f/e2/g/v0/r3;

    invoke-static {v0}, Lf/h/f/e2/g/v0/r3;->o0(Lf/h/f/e2/g/v0/r3;)I

    move-result v0

    :goto_1
    invoke-static {p1, v0}, Lf/h/f/e2/g/v0/r3;->p0(Lf/h/f/e2/g/v0/r3;I)I

    iget-object p1, p0, Lf/h/f/e2/g/v0/r3$a;->a:Lf/h/f/e2/g/v0/r3;

    invoke-static {p1}, Lf/h/f/e2/g/v0/r3;->o0(Lf/h/f/e2/g/v0/r3;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/h/f/e2/g/v0/r3$a;->a:Lf/h/f/e2/g/v0/r3;

    invoke-static {p1}, Lf/h/f/e2/g/v0/r3;->r0(Lf/h/f/e2/g/v0/r3;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lf/h/f/e2/g/v0/r3$a;->a:Lf/h/f/e2/g/v0/r3;

    invoke-static {p1}, Lf/h/f/e2/g/v0/r3;->o0(Lf/h/f/e2/g/v0/r3;)I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lf/h/f/e2/g/v0/r3$a;->a:Lf/h/f/e2/g/v0/r3;

    invoke-static {p1}, Lf/h/f/e2/g/v0/r3;->s0(Lf/h/f/e2/g/v0/r3;)V

    :cond_4
    :goto_2
    return-void
.end method
