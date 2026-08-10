.class public final synthetic Lf/k/c/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/byd/automap/service/PushService;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/automap/service/PushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/u/d;->a:Lcom/byd/automap/service/PushService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/k/c/u/d;->a:Lcom/byd/automap/service/PushService;

    invoke-virtual {v0}, Lcom/byd/automap/service/PushService;->a()V

    return-void
.end method
