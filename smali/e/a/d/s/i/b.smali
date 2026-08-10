.class public final synthetic Le/a/d/s/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/d/s/i/j;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/s/i/b;->a:Ljava/util/List;

    iput-object p2, p0, Le/a/d/s/i/b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Le/a/d/s/i/i;)V
    .locals 2

    iget-object v0, p0, Le/a/d/s/i/b;->a:Ljava/util/List;

    iget-object v1, p0, Le/a/d/s/i/b;->b:Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcn/hutool/core/text/csv/CsvBaseReader;->lambda$read$1(Ljava/util/List;Ljava/lang/Class;Le/a/d/s/i/i;)V

    return-void
.end method
