.class public final synthetic Ld/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcar/n$b;

.field public final synthetic b:Lcom/byd/datasource/feature/Response;


# direct methods
.method public synthetic constructor <init>(Lcar/n$b;Lcom/byd/datasource/feature/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/q;->a:Lcar/n$b;

    iput-object p2, p0, Ld/q;->b:Lcom/byd/datasource/feature/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/q;->a:Lcar/n$b;

    iget-object v1, p0, Ld/q;->b:Lcom/byd/datasource/feature/Response;

    invoke-static {v0, v1}, Lcar/n$b;->c(Lcar/n$b;Lcom/byd/datasource/feature/Response;)V

    return-void
.end method
