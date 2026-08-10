.class public final synthetic Lf/h/u/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/h/u/e/a/e;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lf/h/u/e/a/e;->a:I

    invoke-static {v0}, Lcom/autosdk/user/msg/service/FloatMonkService$1;->lambda$onAimConnectionStatus$0(I)V

    return-void
.end method
