.class public Lf/h/p/o/n7$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/n7;->y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/n7;


# direct methods
.method public constructor <init>(Lf/h/p/o/n7;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/n7$g;->a:Lf/h/p/o/n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickCancel()V
    .locals 0

    return-void
.end method

.method public onClickConfirm(C)V
    .locals 0

    iget-object p1, p0, Lf/h/p/o/n7$g;->a:Lf/h/p/o/n7;

    invoke-static {p1}, Lf/h/p/o/n7;->Y0(Lf/h/p/o/n7;)Lf/h/i/c/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/p/o/n7$g;->a:Lf/h/p/o/n7;

    invoke-static {p1}, Lf/h/p/o/n7;->Z0(Lf/h/p/o/n7;)Lf/h/i/c/k;

    move-result-object p1

    check-cast p1, Lf/h/p/m/u2;

    invoke-virtual {p1}, Lf/h/p/m/u2;->B0()V

    :cond_0
    return-void
.end method
