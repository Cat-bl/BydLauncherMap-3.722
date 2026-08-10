.class public final synthetic Lf/h/p/o/e8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickConfirm;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/e8/d;->a:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;

    return-void
.end method


# virtual methods
.method public final onClickConfirm(C)V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/e8/d;->a:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;

    invoke-interface {v0, p1}, Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;->onClickConfirm(C)V

    return-void
.end method
