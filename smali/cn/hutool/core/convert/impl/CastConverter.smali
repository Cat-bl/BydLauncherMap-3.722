.class public Lcn/hutool/core/convert/impl/CastConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/hutool/core/convert/AbstractConverter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Lcn/hutool/core/convert/ConvertException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcn/hutool/core/convert/impl/CastConverter;->targetType:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Can not cast value to [{}]"

    invoke-direct {p1, v1, v0}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic convertWithCheck(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;Z)TT;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/a/d/h/c;->convertWithCheck(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTargetType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/convert/impl/CastConverter;->targetType:Ljava/lang/Class;

    return-object v0
.end method
