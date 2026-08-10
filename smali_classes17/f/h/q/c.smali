.class public final synthetic Lf/h/q/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/service/RestartAppService;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/service/RestartAppService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/q/c;->a:Lcom/autosdk/service/RestartAppService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/q/c;->a:Lcom/autosdk/service/RestartAppService;

    invoke-virtual {v0}, Lcom/autosdk/service/RestartAppService;->b()V

    return-void
.end method
