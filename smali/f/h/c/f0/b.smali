.class public final synthetic Lf/h/c/f0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/common/kld/KldMessagerController;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/common/kld/KldMessagerController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/f0/b;->a:Lcom/autosdk/common/kld/KldMessagerController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/c/f0/b;->a:Lcom/autosdk/common/kld/KldMessagerController;

    invoke-virtual {v0}, Lcom/autosdk/common/kld/KldMessagerController;->t()V

    return-void
.end method
