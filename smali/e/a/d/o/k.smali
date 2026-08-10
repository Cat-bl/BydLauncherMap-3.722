.class public final synthetic Le/a/d/o/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Le/a/d/o/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/o/k;

    invoke-direct {v0}, Le/a/d/o/k;-><init>()V

    sput-object v0, Le/a/d/o/k;->a:Le/a/d/o/k;

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

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-static {p1}, Lcn/hutool/core/map/ReferenceConcurrentMap;->lambda$keySet$4(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
