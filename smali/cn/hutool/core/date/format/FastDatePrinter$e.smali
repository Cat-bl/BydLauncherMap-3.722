.class public Lcn/hutool/core/date/format/FastDatePrinter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/date/format/FastDatePrinter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    iput p1, p0, Lcn/hutool/core/date/format/FastDatePrinter$e;->a:I

    iput p2, p0, Lcn/hutool/core/date/format/FastDatePrinter$e;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$e;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$e;->b:I

    invoke-static {p1, p2, v0}, Lcn/hutool/core/date/format/FastDatePrinter;->access$100(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$e;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter$e;->b(Ljava/lang/Appendable;I)V

    return-void
.end method
