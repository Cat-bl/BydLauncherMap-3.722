.class public final synthetic Ld/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcar/n$d;

.field public final synthetic b:Lcom/byd/car/Result;


# direct methods
.method public synthetic constructor <init>(Lcar/n$d;Lcom/byd/car/Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/r;->a:Lcar/n$d;

    iput-object p2, p0, Ld/r;->b:Lcom/byd/car/Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/r;->a:Lcar/n$d;

    iget-object v1, p0, Ld/r;->b:Lcom/byd/car/Result;

    invoke-static {v0, v1}, Lcar/n$d;->c(Lcar/n$d;Lcom/byd/car/Result;)V

    return-void
.end method
