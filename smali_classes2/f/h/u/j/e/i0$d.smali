.class public Lf/h/u/j/e/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/i0;->p1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/i0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/i0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/i0$d;->a:Lf/h/u/j/e/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lf/h/u/j/e/i0$d;->a:Lf/h/u/j/e/i0;

    invoke-static {v0}, Lf/h/u/j/e/i0;->M0(Lf/h/u/j/e/i0;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/u/j/e/i0$d;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->Q0(Lf/h/u/j/e/i0;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/h/u/j/e/i0$d;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->Q0(Lf/h/u/j/e/i0;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object p1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lf/h/u/j/e/i0$d;->a:Lf/h/u/j/e/i0;

    invoke-static {p1}, Lf/h/u/j/e/i0;->P0(Lf/h/u/j/e/i0;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
