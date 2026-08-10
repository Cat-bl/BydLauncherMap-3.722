.class public final synthetic Lf/h/b/l/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lts/car/someip/sdk/SomeIpServerProxy;


# direct methods
.method public synthetic constructor <init>(Lts/car/someip/sdk/SomeIpServerProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/l/a/l;->a:Lts/car/someip/sdk/SomeIpServerProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/b/l/a/l;->a:Lts/car/someip/sdk/SomeIpServerProxy;

    invoke-virtual {v0}, Lts/car/someip/sdk/SomeIpServerProxy;->reBindService()V

    return-void
.end method
