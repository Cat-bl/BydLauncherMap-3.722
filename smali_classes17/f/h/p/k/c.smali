.class public final synthetic Lf/h/p/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lf/h/p/k/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/k/c;

    invoke-direct {v0}, Lf/h/p/k/c;-><init>()V

    sput-object v0, Lf/h/p/k/c;->a:Lf/h/p/k/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lf/h/p/k/j;->k1(Lcom/autosdk/bussiness/common/POI;)Z

    move-result p1

    return p1
.end method
