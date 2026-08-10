.class public final Lf/q/a/a/d/f/c;
.super Lf/q/a/a/d/f/a;
.source "SourceFile"


# static fields
.field public static final a:Lf/q/a/a/d/f/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/q/a/a/d/f/c;

    invoke-direct {v0}, Lf/q/a/a/d/f/c;-><init>()V

    sput-object v0, Lf/q/a/a/d/f/c;->a:Lf/q/a/a/d/f/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/q/a/a/d/f/a;-><init>()V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/q/a/a/d/f/c;->a:Lf/q/a/a/d/f/c;

    invoke-virtual {v0, p0, p1}, Lf/q/a/a/d/f/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/q/a/a/d/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 1

    check-cast p1, Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lf/q/a/a/d/f/a;->h(ILjava/lang/StringBuffer;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 1

    check-cast p1, Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lf/q/a/a/d/f/a;->h(ILjava/lang/StringBuffer;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 1

    check-cast p1, Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lf/q/a/a/d/f/a;->h(ILjava/lang/StringBuffer;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 1

    check-cast p1, Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Lf/q/a/a/d/f/a;->h(ILjava/lang/StringBuffer;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 2

    check-cast p1, Ljava/util/Calendar;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lf/q/a/a/d/f/a;->h(ILjava/lang/StringBuffer;)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/StringBuffer;)V
    .locals 3

    check-cast p1, Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-gtz p1, :cond_0

    rsub-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public j(Ljava/lang/Object;)Ljava/util/Calendar;
    .locals 0

    check-cast p1, Ljava/util/Calendar;

    return-object p1
.end method
