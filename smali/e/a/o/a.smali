.class public final synthetic Le/a/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Le/a/o/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/o/a;

    invoke-direct {v0}, Le/a/o/a;-><init>()V

    sput-object v0, Le/a/o/a;->a:Le/a/o/a;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/hutool/setting/GroupedMap;->lambda$put$0(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method
