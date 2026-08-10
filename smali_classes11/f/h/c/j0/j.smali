.class public final synthetic Lf/h/c/j0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/j0/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/c/j0/j;->a:Lcom/autosdk/framework/fragmentcontainer/BaseFragment;

    invoke-static {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->lambda$cancelNavi$4(Lcom/autosdk/framework/fragmentcontainer/BaseFragment;)V

    return-void
.end method
