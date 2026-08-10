.class public final synthetic Le/a/d/b/o/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiPredicate;


# static fields
.field public static final synthetic a:Le/a/d/b/o/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/b/o/d;

    invoke-direct {v0}, Le/a/d/b/o/d;-><init>()V

    sput-object v0, Le/a/d/b/o/d;->a:Le/a/d/b/o/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {p1, p2}, Lcn/hutool/core/bean/copier/CopyOptions;->lambda$new$1(Ljava/lang/reflect/Field;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
