.class public final synthetic Lf/h/f/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/dialog/FragmentDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/dialog/FragmentDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/s1;->a:Lcom/autosdk/dialog/FragmentDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/f/s1;->a:Lcom/autosdk/dialog/FragmentDialog;

    invoke-virtual {v0}, Lcom/autosdk/framework/fragmentcontainer/BaseFragment;->j()V

    return-void
.end method
