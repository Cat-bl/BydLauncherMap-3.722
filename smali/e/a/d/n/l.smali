.class public final synthetic Le/a/d/n/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/n/g0/a;


# static fields
.field public static final synthetic a:Le/a/d/n/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/n/l;

    invoke-direct {v0}, Le/a/d/n/l;-><init>()V

    sput-object v0, Le/a/d/n/l;->a:Le/a/d/n/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Lcn/hutool/core/lang/ConsistentHash;->lambda$new$0(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
