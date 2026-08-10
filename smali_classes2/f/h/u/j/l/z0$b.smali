.class public Lf/h/u/j/l/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/j/l/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/l/z0;


# direct methods
.method public constructor <init>(Lf/h/u/j/l/z0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/z0$b;->a:Lf/h/u/j/l/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickCancel()V
    .locals 0

    return-void
.end method

.method public onClickConfirm(C)V
    .locals 3

    iget-object p1, p0, Lf/h/u/j/l/z0$b;->a:Lf/h/u/j/l/z0;

    invoke-static {p1}, Lf/h/u/j/l/z0;->J0(Lf/h/u/j/l/z0;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/u/h/i/g0;

    invoke-virtual {p1}, Lf/h/u/h/i/g0;->V()V

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/n0;

    const/16 v1, 0xe

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    return-void
.end method
