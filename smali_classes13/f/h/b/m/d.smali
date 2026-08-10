.class public final synthetic Lf/h/b/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/SearchCallbackWrapper;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/m/d;->a:Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    iput-object p2, p0, Lf/h/b/m/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/m/d;->a:Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    iget-object v1, p0, Lf/h/b/m/d;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->c(Ljava/lang/Object;)V

    return-void
.end method
