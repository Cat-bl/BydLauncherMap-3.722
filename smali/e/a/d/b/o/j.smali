.class public final synthetic Le/a/d/b/o/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Le/a/d/b/o/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/b/o/j;

    invoke-direct {v0}, Le/a/d/b/o/j;-><init>()V

    sput-object v0, Le/a/d/b/o/j;->a:Le/a/d/b/o/j;

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

    check-cast p1, Lcn/hutool/core/lang/func/Func1;

    invoke-static {p1}, Le/a/d/n/f0/h;->c(Lcn/hutool/core/lang/func/Func1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
