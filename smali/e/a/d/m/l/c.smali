.class public final synthetic Le/a/d/m/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/m/l/c;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/a/d/m/l/c;->a:Ljava/net/URL;

    invoke-static {v0}, Lcn/hutool/core/io/resource/UrlResource;->lambda$new$0(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
