.class public final synthetic Le/a/d/o/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic a:Le/a/d/o/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/o/e;

    invoke-direct {v0}, Le/a/d/o/e;-><init>()V

    sput-object v0, Le/a/d/o/e;->a:Le/a/d/o/e;

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

    invoke-static {p1}, Lcn/hutool/core/map/CaseInsensitiveMap;->lambda$new$eea40c49$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
