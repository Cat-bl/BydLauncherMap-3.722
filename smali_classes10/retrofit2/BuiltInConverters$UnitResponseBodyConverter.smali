.class public final Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnitResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lm/b0;",
        "Lk/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;

    invoke-direct {v0}, Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;-><init>()V

    sput-object v0, Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;->INSTANCE:Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lm/b0;

    invoke-virtual {p0, p1}, Lretrofit2/BuiltInConverters$UnitResponseBodyConverter;->convert(Lm/b0;)Lk/p;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lm/b0;)Lk/p;
    .locals 0

    invoke-virtual {p1}, Lm/b0;->close()V

    sget-object p1, Lk/p;->a:Lk/p;

    return-object p1
.end method
