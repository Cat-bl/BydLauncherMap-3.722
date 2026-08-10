.class public final synthetic Le/a/d/s/i/d;
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

    iput-object p1, p0, Le/a/d/s/i/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Le/a/d/s/i/i;)V
    .locals 1

    iget-object v0, p0, Le/a/d/s/i/d;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcn/hutool/core/text/csv/CsvBaseReader;->lambda$readMapList$0(Ljava/util/List;Le/a/d/s/i/i;)V

    return-void
.end method
