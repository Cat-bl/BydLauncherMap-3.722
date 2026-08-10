.class public final synthetic Lf/h/c/j0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/common/settings/ProtocolUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/common/settings/ProtocolUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/j0/l;->a:Lcom/autosdk/common/settings/ProtocolUtils;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/c/j0/l;->a:Lcom/autosdk/common/settings/ProtocolUtils;

    invoke-virtual {v0}, Lcom/autosdk/common/settings/ProtocolUtils;->a()V

    return-void
.end method
