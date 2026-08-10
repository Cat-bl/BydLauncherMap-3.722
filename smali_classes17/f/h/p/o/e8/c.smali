.class public final synthetic Lf/h/p/o/e8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickCancel;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/e8/c;->a:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;

    return-void
.end method


# virtual methods
.method public final onClickCancel()V
    .locals 1

    iget-object v0, p0, Lf/h/p/o/e8/c;->a:Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;

    invoke-interface {v0}, Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;->onClickCancel()V

    return-void
.end method
