.class public Lcn/hutool/core/comparator/PropertyComparator;
.super Lcn/hutool/core/comparator/FuncComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/comparator/FuncComparator<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7f155c2d3ec050a9L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/comparator/PropertyComparator;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Le/a/d/g/c;

    invoke-direct {v0, p1}, Le/a/d/g/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcn/hutool/core/comparator/FuncComparator;-><init>(ZLjava/util/function/Function;)V

    return-void
.end method

.method public static synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p1, p0}, Lcn/hutool/core/bean/BeanUtil;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method
