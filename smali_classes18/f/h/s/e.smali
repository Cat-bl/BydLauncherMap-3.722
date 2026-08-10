.class public final synthetic Lf/h/s/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/sr/SDSRUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/sr/SDSRUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/s/e;->a:Lcom/autosdk/sr/SDSRUtils;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/s/e;->a:Lcom/autosdk/sr/SDSRUtils;

    invoke-virtual {v0}, Lcom/autosdk/sr/SDSRUtils;->a()V

    return-void
.end method
