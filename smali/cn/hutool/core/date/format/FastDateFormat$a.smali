.class public final Lcn/hutool/core/date/format/FastDateFormat$a;
.super Le/a/d/i/n/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/d/i/n/h<",
        "Lcn/hutool/core/date/format/FastDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/d/i/n/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/core/date/format/FastDateFormat$a;->h(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcn/hutool/core/date/format/FastDateFormat;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lcn/hutool/core/date/format/FastDateFormat;
    .locals 1

    new-instance v0, Lcn/hutool/core/date/format/FastDateFormat;

    invoke-direct {v0, p1, p2, p3}, Lcn/hutool/core/date/format/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method
