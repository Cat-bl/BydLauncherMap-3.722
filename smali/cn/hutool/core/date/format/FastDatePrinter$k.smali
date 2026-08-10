.class public Lcn/hutool/core/date/format/FastDatePrinter$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/date/format/FastDatePrinter$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final a:Lcn/hutool/core/date/format/FastDatePrinter$k;

.field public static final b:Lcn/hutool/core/date/format/FastDatePrinter$k;


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/hutool/core/date/format/FastDatePrinter$k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDatePrinter$k;-><init>(Z)V

    sput-object v0, Lcn/hutool/core/date/format/FastDatePrinter$k;->a:Lcn/hutool/core/date/format/FastDatePrinter$k;

    new-instance v0, Lcn/hutool/core/date/format/FastDatePrinter$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/hutool/core/date/format/FastDatePrinter$k;-><init>(Z)V

    sput-object v0, Lcn/hutool/core/date/format/FastDatePrinter$k;->b:Lcn/hutool/core/date/format/FastDatePrinter$k;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcn/hutool/core/date/format/FastDatePrinter$k;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-gez v0, :cond_0

    const/16 p2, 0x2d

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2b

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const p2, 0x36ee80

    div-int p2, v0, p2

    invoke-static {p1, p2}, Lcn/hutool/core/date/format/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    iget-boolean v1, p0, Lcn/hutool/core/date/format/FastDatePrinter$k;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x3a

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    const v1, 0xea60

    div-int/2addr v0, v1

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Lcn/hutool/core/date/format/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    return-void
.end method
