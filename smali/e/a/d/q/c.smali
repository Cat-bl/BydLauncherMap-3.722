.class public Le/a/d/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcn/hutool/core/codec/PercentCodec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Le/a/d/q/e;->d:Lcn/hutool/core/codec/PercentCodec;

    invoke-static {v0}, Lcn/hutool/core/codec/PercentCodec;->of(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcn/hutool/core/codec/PercentCodec;->removeSafe(C)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcn/hutool/core/codec/PercentCodec;->addSafe(C)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/codec/PercentCodec;->setEncodeSpaceAsPlus(Z)Lcn/hutool/core/codec/PercentCodec;

    move-result-object v0

    sput-object v0, Le/a/d/q/c;->a:Lcn/hutool/core/codec/PercentCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
