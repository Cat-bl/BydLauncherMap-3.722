.class public final synthetic Le/a/d/u/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Le/a/d/u/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/u/h;

    invoke-direct {v0}, Le/a/d/u/h;-><init>()V

    sput-object v0, Le/a/d/u/h;->a:Le/a/d/u/h;

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

    invoke-static {p1}, Le/a/d/u/e0;->B(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
