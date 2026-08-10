.class public final synthetic Le/a/d/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/m/a;->a:[B

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le/a/d/m/a;->a:[B

    check-cast p1, Lcn/hutool/core/io/FileMagicNumber;

    invoke-static {v0, p1}, Lcn/hutool/core/io/FileMagicNumber;->lambda$getMagicNumber$0([BLcn/hutool/core/io/FileMagicNumber;)Z

    move-result p1

    return p1
.end method
