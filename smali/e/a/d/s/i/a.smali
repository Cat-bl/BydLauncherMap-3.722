.class public final synthetic Le/a/d/s/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/s/i/j;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/s/i/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Le/a/d/s/i/i;)V
    .locals 1

    iget-object v0, p0, Le/a/d/s/i/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
