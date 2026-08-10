.class public final synthetic Le/a/d/h/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Le/a/d/h/e/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/h/e/c;

    invoke-direct {v0}, Le/a/d/h/e/c;-><init>()V

    sput-object v0, Le/a/d/h/e/c;->a:Le/a/d/h/e/c;

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

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {p1}, Lcn/hutool/core/convert/impl/EnumConverter;->lambda$null$4(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    return-object p1
.end method
