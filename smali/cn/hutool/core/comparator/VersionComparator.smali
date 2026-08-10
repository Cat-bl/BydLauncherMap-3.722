.class public Lcn/hutool/core/comparator/VersionComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcn/hutool/core/comparator/VersionComparator;

.field private static final serialVersionUID:J = 0x702f137403663c8aL


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/comparator/VersionComparator;

    invoke-direct {v0}, Lcn/hutool/core/comparator/VersionComparator;-><init>()V

    sput-object v0, Lcn/hutool/core/comparator/VersionComparator;->INSTANCE:Lcn/hutool/core/comparator/VersionComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/comparator/VersionComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {p1, p2}, Le/a/d/u/z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-static {p1}, Lcn/hutool/core/lang/Version;->of(Ljava/lang/String;)Lcn/hutool/core/lang/Version;

    move-result-object p1

    invoke-static {p2}, Lcn/hutool/core/lang/Version;->of(Ljava/lang/String;)Lcn/hutool/core/lang/Version;

    move-result-object p2

    invoke-static {p1, p2}, Le/a/d/g/d;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
