.class public Lorg/dom4j/xpath/DefaultXPath$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/dom4j/xpath/DefaultXPath;->sort(Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lorg/dom4j/xpath/DefaultXPath;


# direct methods
.method public constructor <init>(Lorg/dom4j/xpath/DefaultXPath;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lorg/dom4j/xpath/DefaultXPath$a;->b:Lorg/dom4j/xpath/DefaultXPath;

    iput-object p2, p0, Lorg/dom4j/xpath/DefaultXPath$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b/m;Lo/b/m;)I
    .locals 2

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/dom4j/xpath/DefaultXPath$a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v1, -0x1

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/b/m;

    check-cast p2, Lo/b/m;

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/xpath/DefaultXPath$a;->a(Lo/b/m;Lo/b/m;)I

    move-result p1

    return p1
.end method
