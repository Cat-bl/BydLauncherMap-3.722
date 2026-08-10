.class public final synthetic Le/a/d/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcn/hutool/core/convert/ConverterRegistry;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/convert/ConverterRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/h/a;->a:Lcn/hutool/core/convert/ConverterRegistry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/a/d/h/a;->a:Lcn/hutool/core/convert/ConverterRegistry;

    check-cast p1, Le/a/d/h/c;

    invoke-virtual {v0, p1}, Lcn/hutool/core/convert/ConverterRegistry;->a(Le/a/d/h/c;)V

    return-void
.end method
