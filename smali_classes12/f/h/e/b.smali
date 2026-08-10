.class public final synthetic Lf/h/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/e/b;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lf/h/e/b;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {v0, p1}, Lf/h/e/f;->G0(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
