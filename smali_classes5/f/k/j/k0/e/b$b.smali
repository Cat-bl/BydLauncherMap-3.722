.class public Lf/k/j/k0/e/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/k0/e/b;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/k0/e/b;


# direct methods
.method public constructor <init>(Lf/k/j/k0/e/b;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/k0/e/b$b;->a:Lf/k/j/k0/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/k/j/k0/e/b$b;->a:Lf/k/j/k0/e/b;

    invoke-static {v0}, Lf/k/j/k0/e/b;->L0(Lf/k/j/k0/e/b;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/k/j/k0/d/c;

    invoke-virtual {v0, p1}, Lf/k/j/k0/d/c;->h0(Ljava/lang/String;)V

    :cond_0
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
