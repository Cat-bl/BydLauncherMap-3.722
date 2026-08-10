.class public Lf/b/a/k/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/ws/rs/ext/MessageBodyReader;
.implements Ljavax/ws/rs/ext/MessageBodyWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/ws/rs/ext/MessageBodyReader<",
        "Ljava/lang/Object;",
        ">;",
        "Ljavax/ws/rs/ext/MessageBodyWriter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Consumes;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Produces;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/ext/Provider;
.end annotation


# instance fields
.field public a:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:[Lf/b/a/j/v0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lf/b/a/k/a/a;

.field public e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/b/a/l/d;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lf/b/a/k/b/a;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iput-object v1, p0, Lf/b/a/k/b/a;->b:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-array v0, v0, [Lf/b/a/j/v0;

    iput-object v0, p0, Lf/b/a/k/b/a;->c:[Lf/b/a/j/v0;

    new-instance v0, Lf/b/a/k/a/a;

    invoke-direct {v0}, Lf/b/a/k/a/a;-><init>()V

    iput-object v0, p0, Lf/b/a/k/b/a;->d:Lf/b/a/k/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/k/b/a;->e:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/b/a/l/d;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lf/b/a/k/b/a;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iput-object v1, p0, Lf/b/a/k/b/a;->b:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-array v0, v0, [Lf/b/a/j/v0;

    iput-object v0, p0, Lf/b/a/k/b/a;->c:[Lf/b/a/j/v0;

    new-instance v0, Lf/b/a/k/a/a;

    invoke-direct {v0}, Lf/b/a/k/a/a;-><init>()V

    iput-object v0, p0, Lf/b/a/k/b/a;->d:Lf/b/a/k/a/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/b/a/k/b/a;->e:[Ljava/lang/Class;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/b/a/k/a/a;->a(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/b/a/l/d;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lf/b/a/k/b/a;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iput-object v1, p0, Lf/b/a/k/b/a;->b:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-array v0, v0, [Lf/b/a/j/v0;

    iput-object v0, p0, Lf/b/a/k/b/a;->c:[Lf/b/a/j/v0;

    new-instance v0, Lf/b/a/k/a/a;

    invoke-direct {v0}, Lf/b/a/k/a/a;-><init>()V

    iput-object v0, p0, Lf/b/a/k/b/a;->d:Lf/b/a/k/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/k/b/a;->e:[Ljava/lang/Class;

    iput-object p1, p0, Lf/b/a/k/b/a;->e:[Ljava/lang/Class;

    return-void
.end method
