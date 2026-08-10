.class public final synthetic Lf/k/b/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/audio/util/ListenerHandler;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/audio/util/ListenerHandler;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/b/v/b;->a:Lcom/byd/audio/util/ListenerHandler;

    iput-object p2, p0, Lf/k/b/v/b;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/k/b/v/b;->a:Lcom/byd/audio/util/ListenerHandler;

    iget-object v1, p0, Lf/k/b/v/b;->b:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/byd/audio/util/ListenerHandler;->a(Ljava/util/function/Consumer;)V

    return-void
.end method
