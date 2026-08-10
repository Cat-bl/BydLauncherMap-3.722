.class public final synthetic Le/a/d/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Le/a/d/u/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/u/d;

    invoke-direct {v0}, Le/a/d/u/d;-><init>()V

    sput-object v0, Le/a/d/u/d;->a:Le/a/d/u/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Le/a/d/u/r;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
