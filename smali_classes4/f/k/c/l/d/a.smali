.class public final synthetic Lf/k/c/l/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/l/d/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/k/c/l/d/a;->a:Ljava/lang/String;

    check-cast p1, Lcom/byd/automap/lane/net/OrderResponse;

    invoke-static {v0, p1}, Lf/k/c/l/d/g;->f(Ljava/lang/String;Lcom/byd/automap/lane/net/OrderResponse;)Lh/a/s;

    move-result-object p1

    return-object p1
.end method
