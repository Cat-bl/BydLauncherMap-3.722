.class public final synthetic Lf/h/p/o/b8/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/p/o/b8/g0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/p/o/b8/g0;

    invoke-direct {v0}, Lf/h/p/o/b8/g0;-><init>()V

    sput-object v0, Lf/h/p/o/b8/g0;->a:Lf/h/p/o/b8/g0;

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

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-static {p1}, Lf/h/p/o/b8/z2;->Q(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/bussiness/common/POI;

    move-result-object p1

    return-object p1
.end method
