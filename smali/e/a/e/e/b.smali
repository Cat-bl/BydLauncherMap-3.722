.class public Le/a/e/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/e/e/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e/e/b;->a:Ljava/lang/String;

    invoke-static {p1}, Le/a/e/e/e/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/a/e/e/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;Z)Z
    .locals 0

    invoke-static {p1, p2}, Le/a/e/e/c;->a(Ljava/util/Calendar;Z)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/e/e/b;->c([I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/TimeZone;JZ)Z
    .locals 1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p2, p3}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    invoke-virtual {p0, v0, p4}, Le/a/e/e/b;->a(Ljava/util/Calendar;Z)Z

    move-result p1

    return p1
.end method

.method public final c([I)Z
    .locals 2

    iget-object v0, p0, Le/a/e/e/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/e/e/d/e;

    invoke-virtual {v1, p1}, Le/a/e/e/d/e;->b([I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/e/e/b;->a:Ljava/lang/String;

    return-object v0
.end method
