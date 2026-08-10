.class public final synthetic Le/a/d/q/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcn/hutool/core/net/url/UrlBuilder;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/net/url/UrlBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/q/g/a;->a:Lcn/hutool/core/net/url/UrlBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/a/d/q/g/a;->a:Lcn/hutool/core/net/url/UrlBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/hutool/core/net/url/UrlBuilder;->addPathSegment(Ljava/lang/CharSequence;)Lcn/hutool/core/net/url/UrlBuilder;

    return-void
.end method
