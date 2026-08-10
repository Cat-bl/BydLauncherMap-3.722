.class public Lcom/autosdk/dialog/FragmentDialog;
.super Lf/h/i/c/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/h/i/c/m<",
        "Lf/h/e/f;",
        "Lf/h/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Lcom/autosdk/view/ProgressDlg$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/h/i/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/l;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/dialog/FragmentDialog;->R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/e/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/i/c/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/autosdk/dialog/FragmentDialog;->S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/e/e;

    move-result-object p1

    return-object p1
.end method

.method public R(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/e/f;
    .locals 1

    new-instance v0, Lf/h/e/f;

    invoke-direct {v0, p1}, Lf/h/e/f;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    iget-object p1, p0, Lcom/autosdk/dialog/FragmentDialog;->s:Lcom/autosdk/view/ProgressDlg$b;

    invoke-virtual {v0, p1}, Lf/h/e/f;->setOnButtonClickListener(Lcom/autosdk/view/ProgressDlg$b;)V

    return-object v0
.end method

.method public S(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)Lf/h/e/e;
    .locals 1

    new-instance v0, Lf/h/e/e;

    invoke-direct {v0, p1}, Lf/h/e/e;-><init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-object v0
.end method

.method public setOnButtonClickListener(Lcom/autosdk/view/ProgressDlg$b;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/dialog/FragmentDialog;->s:Lcom/autosdk/view/ProgressDlg$b;

    return-void
.end method
