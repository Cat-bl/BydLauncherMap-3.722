.class public final synthetic Lf/h/b/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/search/SearchCallbackWrapper;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/m/b;->a:Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    iput p2, p0, Lf/h/b/m/b;->b:I

    iput-object p3, p0, Lf/h/b/m/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/b/m/b;->a:Lcom/autosdk/bussiness/search/SearchCallbackWrapper;

    iget v1, p0, Lf/h/b/m/b;->b:I

    iget-object v2, p0, Lf/h/b/m/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/search/SearchCallbackWrapper;->b(ILjava/lang/String;)V

    return-void
.end method
