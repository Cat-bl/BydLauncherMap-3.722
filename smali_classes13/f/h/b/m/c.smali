.class public final synthetic Lf/h/b/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/SearchCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/SearchCallbackWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/m/c;->a:Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/b/m/c;->a:Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    invoke-virtual {v0}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->a()V

    return-void
.end method
