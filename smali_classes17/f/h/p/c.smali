.class public final synthetic Lf/h/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/i/b/g;

.field public final synthetic b:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf/h/i/b/g;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/c;->a:Lf/h/i/b/g;

    iput-object p2, p0, Lf/h/p/c;->b:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iput-object p3, p0, Lf/h/p/c;->c:Ljava/util/ArrayList;

    iput p4, p0, Lf/h/p/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/p/c;->a:Lf/h/i/b/g;

    iget-object v1, p0, Lf/h/p/c;->b:Lcom/autosdk/bussiness/search/request/SearchRequestInfo;

    iget-object v2, p0, Lf/h/p/c;->c:Ljava/util/ArrayList;

    iget v3, p0, Lf/h/p/c;->d:I

    invoke-static {v0, v1, v2, v3}, Lf/h/p/f$b;->a(Lf/h/i/b/g;Lcom/autosdk/bussiness/search/request/SearchRequestInfo;Ljava/util/ArrayList;I)V

    return-void
.end method
