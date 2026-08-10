.class public final synthetic Le/a/d/s/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Le/a/d/s/i/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/d/s/i/h;

    invoke-direct {v0}, Le/a/d/s/i/h;-><init>()V

    sput-object v0, Le/a/d/s/i/h;->a:Le/a/d/s/i/h;

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

    invoke-static {}, Lcn/hutool/core/text/csv/CsvReadConfig;->defaultConfig()Lcn/hutool/core/text/csv/CsvReadConfig;

    move-result-object v0

    return-object v0
.end method
