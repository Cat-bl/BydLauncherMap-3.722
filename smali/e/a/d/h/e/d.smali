.class public final synthetic Le/a/d/h/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Le/a/d/h/e/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/h/e/d;

    invoke-direct {v0}, Le/a/d/h/e/d;-><init>()V

    sput-object v0, Le/a/d/h/e/d;->a:Le/a/d/h/e/d;

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

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcn/hutool/core/convert/impl/EnumConverter;->lambda$null$1(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method
