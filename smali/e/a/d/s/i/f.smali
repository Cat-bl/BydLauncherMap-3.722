.class public final synthetic Le/a/d/s/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/hutool/core/text/csv/CsvReader;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/text/csv/CsvReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/s/i/f;->a:Lcn/hutool/core/text/csv/CsvReader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/a/d/s/i/f;->a:Lcn/hutool/core/text/csv/CsvReader;

    invoke-virtual {v0}, Lcn/hutool/core/text/csv/CsvReader;->a()V

    return-void
.end method
