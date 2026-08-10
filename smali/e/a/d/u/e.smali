.class public final synthetic Le/a/d/u/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/u/e;->a:Ljava/util/Collection;

    iput p2, p0, Le/a/d/u/e;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le/a/d/u/e;->a:Ljava/util/Collection;

    iget v1, p0, Le/a/d/u/e;->b:I

    check-cast p1, Ljava/util/regex/Matcher;

    invoke-static {v0, v1, p1}, Le/a/d/u/d0;->o(Ljava/util/Collection;ILjava/util/regex/Matcher;)V

    return-void
.end method
