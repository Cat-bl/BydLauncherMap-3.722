.class public Lcn/hutool/core/date/format/FastDatePrinter$l;
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
    name = "l"
.end annotation


# instance fields
.field public final a:Lcn/hutool/core/date/format/FastDatePrinter$d;


# direct methods
.method public constructor <init>(Lcn/hutool/core/date/format/FastDatePrinter$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/date/format/FastDatePrinter$l;->a:Lcn/hutool/core/date/format/FastDatePrinter$d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$l;->a:Lcn/hutool/core/date/format/FastDatePrinter$d;

    invoke-interface {v0}, Lcn/hutool/core/date/format/FastDatePrinter$f;->a()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Appendable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/date/format/FastDatePrinter$l;->a:Lcn/hutool/core/date/format/FastDatePrinter$d;

    invoke-interface {v0, p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter$d;->b(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    :cond_0
    iget-object p2, p0, Lcn/hutool/core/date/format/FastDatePrinter$l;->a:Lcn/hutool/core/date/format/FastDatePrinter$d;

    invoke-interface {p2, p1, v1}, Lcn/hutool/core/date/format/FastDatePrinter$d;->b(Ljava/lang/Appendable;I)V

    return-void
.end method
