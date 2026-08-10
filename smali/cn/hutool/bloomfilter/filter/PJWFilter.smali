.class public Lcn/hutool/bloomfilter/filter/PJWFilter;
.super Lcn/hutool/bloomfilter/filter/FuncFilter;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(J)V
    .locals 1

    sget v0, Lcn/hutool/bloomfilter/filter/AbstractFilter;->DEFAULT_MACHINE_NUM:I

    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/bloomfilter/filter/PJWFilter;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    sget-object v0, Le/a/b/b/c;->a:Le/a/b/b/c;

    invoke-direct {p0, p1, p2, p3, v0}, Lcn/hutool/bloomfilter/filter/FuncFilter;-><init>(JILjava/util/function/Function;)V

    return-void
.end method
