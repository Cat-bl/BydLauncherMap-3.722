.class public Lf/b/a/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/charset/Charset;

.field public b:Lf/b/a/j/u0;

.field public c:Lf/b/a/i/h;

.field public d:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public e:[Lf/b/a/j/v0;

.field public f:[Lcom/alibaba/fastjson/parser/Feature;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/b/a/l/d;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lf/b/a/k/a/a;->a:Ljava/nio/charset/Charset;

    invoke-static {}, Lf/b/a/j/u0;->d()Lf/b/a/j/u0;

    move-result-object v0

    iput-object v0, p0, Lf/b/a/k/a/a;->b:Lf/b/a/j/u0;

    invoke-static {}, Lf/b/a/i/h;->i()Lf/b/a/i/h;

    move-result-object v0

    iput-object v0, p0, Lf/b/a/k/a/a;->c:Lf/b/a/i/h;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iput-object v1, p0, Lf/b/a/k/a/a;->d:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    new-array v1, v0, [Lf/b/a/j/v0;

    iput-object v1, p0, Lf/b/a/k/a/a;->e:[Lf/b/a/j/v0;

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    iput-object v0, p0, Lf/b/a/k/a/a;->f:[Lcom/alibaba/fastjson/parser/Feature;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lf/b/a/k/a/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method
