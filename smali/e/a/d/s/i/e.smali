.class public final synthetic Le/a/d/s/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Le/a/d/s/i/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/s/i/e;

    invoke-direct {v0}, Le/a/d/s/i/e;-><init>()V

    sput-object v0, Le/a/d/s/i/e;->a:Le/a/d/s/i/e;

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

    check-cast p1, Ljava/lang/Character;

    invoke-static {p1}, Lcn/hutool/core/text/csv/CsvParser;->lambda$addField$0(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method
