.class public final Lcn/hutool/core/date/format/FastDateParser$a;
.super Lcn/hutool/core/date/format/FastDateParser$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/hutool/core/date/format/FastDateParser$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Lcn/hutool/core/date/format/FastDateParser;I)I
    .locals 1

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, Lcn/hutool/core/date/format/FastDateParser;->access$600(Lcn/hutool/core/date/format/FastDateParser;I)I

    move-result p2

    :cond_0
    return p2
.end method
