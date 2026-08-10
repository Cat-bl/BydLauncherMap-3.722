.class public Lcn/hutool/core/date/format/FastDateParser$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/hutool/core/date/format/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Lcn/hutool/core/date/format/FastDateParser$k;

.field public final b:I


# direct methods
.method public constructor <init>(Lcn/hutool/core/date/format/FastDateParser$k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/date/format/FastDateParser$l;->a:Lcn/hutool/core/date/format/FastDateParser$k;

    iput p2, p0, Lcn/hutool/core/date/format/FastDateParser$l;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ListIterator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcn/hutool/core/date/format/FastDateParser$l;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/date/format/FastDateParser$l;->a:Lcn/hutool/core/date/format/FastDateParser$k;

    invoke-virtual {v0}, Lcn/hutool/core/date/format/FastDateParser$k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/date/format/FastDateParser$l;

    iget-object v0, v0, Lcn/hutool/core/date/format/FastDateParser$l;->a:Lcn/hutool/core/date/format/FastDateParser$k;

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    invoke-virtual {v0}, Lcn/hutool/core/date/format/FastDateParser$k;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget v1, p0, Lcn/hutool/core/date/format/FastDateParser$l;->b:I

    :cond_1
    :goto_0
    return v1
.end method
