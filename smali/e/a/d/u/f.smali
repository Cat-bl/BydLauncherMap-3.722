.class public final synthetic Le/a/d/u/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcn/hutool/core/lang/mutable/MutableObj;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/lang/mutable/MutableObj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/u/f;->a:Lcn/hutool/core/lang/mutable/MutableObj;

    iput p2, p0, Le/a/d/u/f;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/a/d/u/f;->a:Lcn/hutool/core/lang/mutable/MutableObj;

    iget v1, p0, Le/a/d/u/f;->b:I

    check-cast p1, Ljava/util/regex/Matcher;

    invoke-static {v0, v1, p1}, Le/a/d/u/d0;->p(Lcn/hutool/core/lang/mutable/MutableObj;ILjava/util/regex/Matcher;)V

    return-void
.end method
