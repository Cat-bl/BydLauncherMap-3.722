.class public final synthetic Lf/k/l/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lf/k/l/k/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/l/k/e;

    invoke-direct {v0}, Lf/k/l/k/e;-><init>()V

    sput-object v0, Lf/k/l/k/e;->a:Lf/k/l/k/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lf/k/l/g/b/d;

    invoke-static {p1, p2}, Lcom/byd/lane/observer/BydLaneObserverImp;->lambda$onLaneLndsDataDistance$7(Ljava/lang/Integer;Lf/k/l/g/b/d;)V

    return-void
.end method
