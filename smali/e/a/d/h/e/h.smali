.class public final synthetic Le/a/d/h/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Le/a/d/h/e/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/h/e/h;

    invoke-direct {v0}, Le/a/d/h/e/h;-><init>()V

    sput-object v0, Le/a/d/h/e/h;->a:Le/a/d/h/e/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-static {p1, p2}, Lcn/hutool/core/convert/impl/EnumConverter;->lambda$null$5(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    return-object p1
.end method
