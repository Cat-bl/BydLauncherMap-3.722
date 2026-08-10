.class public Lcn/hutool/core/convert/impl/StackTraceElementConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/StackTraceElementConverter;->convertInternal(Ljava/lang/Object;)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1
.end method

.method public convertInternal(Ljava/lang/Object;)Ljava/lang/StackTraceElement;
    .locals 5

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    const-string v0, "className"

    invoke-static {p1, v0}, Le/a/d/o/w;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "methodName"

    invoke-static {p1, v1}, Le/a/d/o/w;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    invoke-static {p1, v2}, Le/a/d/o/w;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lineNumber"

    invoke-static {p1, v3}, Le/a/d/o/w;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Le/a/d/u/z;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v3, v0, v1, v2, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic convertWithCheck(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;Z)TT;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/a/d/h/c;->convertWithCheck(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
