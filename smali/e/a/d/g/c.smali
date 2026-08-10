.class public final synthetic Le/a/d/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/g/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/d/g/c;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/hutool/core/comparator/PropertyComparator;->lambda$new$0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
