.class public final synthetic Lf/h/u/h/i/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lf/h/u/j/l/t0;


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/l/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/h/i/c0;->a:Lf/h/u/j/l/t0;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/h/u/h/i/c0;->a:Lf/h/u/j/l/t0;

    invoke-static {v0, p1, p2, p3}, Lcom/autosdk/user/presenter/team/TeamMainPresenter;->e1(Lf/h/u/j/l/t0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
