.class public Lf/h/u/j/l/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/l/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/l/v0;


# direct methods
.method public constructor <init>(Lf/h/u/j/l/v0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/v0$a;->a:Lf/h/u/j/l/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/u/j/l/v0$a;->a:Lf/h/u/j/l/v0;

    invoke-static {v0}, Lf/h/u/j/l/v0;->I0(Lf/h/u/j/l/v0;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/u/j/l/v0$a;->a:Lf/h/u/j/l/v0;

    invoke-static {v0}, Lf/h/u/j/l/v0;->I0(Lf/h/u/j/l/v0;)Lcom/autonavi/skin/view/SkinImageView;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lf/h/u/j/l/v0$a;->a:Lf/h/u/j/l/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/h/u/j/l/v0;->Z0(Ljava/lang/String;)V

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
