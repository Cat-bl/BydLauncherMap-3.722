.class public final synthetic Le/a/d/o/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/n/u;


# instance fields
.field public final synthetic a:Le/a/d/n/v;


# direct methods
.method public synthetic constructor <init>(Le/a/d/n/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/o/i;->a:Le/a/d/n/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/d/o/i;->a:Le/a/d/n/v;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Le/a/d/o/w;->r(Le/a/d/n/v;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
