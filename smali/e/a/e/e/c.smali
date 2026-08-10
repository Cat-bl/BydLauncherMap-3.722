.class public Le/a/e/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Calendar;Z)[I
    .locals 10

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x7

    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result p0

    new-array v7, v7, [I

    const/4 v9, 0x0

    aput p1, v7, v9

    aput v0, v7, v6

    aput v1, v7, v4

    const/4 p1, 0x3

    aput v3, v7, p1

    const/4 p1, 0x4

    aput v5, v7, p1

    aput v8, v7, v2

    const/4 p1, 0x6

    aput p0, v7, p1

    return-object v7
.end method
