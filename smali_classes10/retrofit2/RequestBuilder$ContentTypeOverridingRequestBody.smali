.class public Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
.super Lm/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final contentType:Lm/v;

.field private final delegate:Lm/z;


# direct methods
.method public constructor <init>(Lm/z;Lm/v;)V
    .locals 0

    invoke-direct {p0}, Lm/z;-><init>()V

    iput-object p1, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lm/z;

    iput-object p2, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lm/v;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lm/z;

    invoke-virtual {v0}, Lm/z;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lm/v;
    .locals 1

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->contentType:Lm/v;

    return-object v0
.end method

.method public writeTo(Ln/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;->delegate:Lm/z;

    invoke-virtual {v0, p1}, Lm/z;->writeTo(Ln/g;)V

    return-void
.end method
