.class public final synthetic Lf/k/c/l/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# static fields
.field public static final synthetic a:Lf/k/c/l/d/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/c/l/d/e;

    invoke-direct {v0}, Lf/k/c/l/d/e;-><init>()V

    sput-object v0, Lf/k/c/l/d/e;->a:Lf/k/c/l/d/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/byd/automap/lane/net/OrderResponse$Order;

    invoke-static {p1}, Lf/k/c/l/d/g;->j(Lcom/byd/automap/lane/net/OrderResponse$Order;)Lh/a/s;

    move-result-object p1

    return-object p1
.end method
