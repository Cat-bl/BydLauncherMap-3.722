.class public Lf/k/j/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/q;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/q;


# direct methods
.method public constructor <init>(Lf/k/j/q;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/q$d;->a:Lf/k/j/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lf/k/j/q$d;->a:Lf/k/j/q;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lf/k/j/q$d;->a:Lf/k/j/q;

    invoke-static {p1}, Lf/k/j/q;->j(Lf/k/j/q;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf/k/j/q$d;->a:Lf/k/j/q;

    invoke-static {p2}, Lf/k/j/q;->k(Lf/k/j/q;)Lf/k/j/c0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/k/j/c0;->e0(Ljava/lang/String;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->z0()I

    move-result p1

    const p2, -0x186a0

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lf/k/j/q$d;->a:Lf/k/j/q;

    invoke-static {p1}, Lf/k/j/q;->k(Lf/k/j/q;)Lf/k/j/c0;

    move-result-object p1

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p2

    invoke-virtual {p2}, Lf/k/j/t;->z0()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/k/j/c0;->m0(I)V

    :cond_0
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    iget-object p1, p1, Lf/k/j/t;->t4:Lf/k/j/c;

    iget-object p2, p0, Lf/k/j/q$d;->a:Lf/k/j/q;

    invoke-static {p2}, Lf/k/j/q;->k(Lf/k/j/q;)Lf/k/j/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/k/j/c;->x(Lf/k/j/c0;)J

    iget-object p1, p0, Lf/k/j/q$d;->a:Lf/k/j/q;

    invoke-static {p1}, Lf/k/j/q;->l(Lf/k/j/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->R()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/byd/gpslogger/R$string;->toast_track_saved_into_tracklist:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/16 p2, 0x50

    sget v1, Lf/k/j/t;->c:I

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/j/t;->H1()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lf/k/j/q$d;->a:Lf/k/j/q;

    invoke-static {p1}, Lf/k/j/q;->h(Lf/k/j/q;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/k/j/q$d;->a:Lf/k/j/q;

    invoke-static {p1}, Lf/k/j/q;->l(Lf/k/j/q;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    iget-object p1, p0, Lf/k/j/q$d;->a:Lf/k/j/q;

    invoke-static {p1}, Lf/k/j/q;->m(Lf/k/j/q;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/k/j/q$g;

    iget v0, p2, Lf/k/j/q$g;->a:I

    invoke-static {}, Lf/k/j/t;->d0()Lf/k/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/j/t;->z0()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lf/k/j/q$g;->b:J

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lf/k/j/q$d;->a:Lf/k/j/q;

    invoke-static {p1}, Lf/k/j/q;->n(Lf/k/j/q;)V

    :cond_5
    return-void
.end method
