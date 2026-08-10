.class public final Lm/z$a$c;
.super Lm/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/z$a;->h([BLm/v;II)Lm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lm/v;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([BLm/v;II)V
    .locals 0

    iput-object p1, p0, Lm/z$a$c;->a:[B

    iput-object p2, p0, Lm/z$a$c;->b:Lm/v;

    iput p3, p0, Lm/z$a$c;->c:I

    iput p4, p0, Lm/z$a$c;->d:I

    invoke-direct {p0}, Lm/z;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, Lm/z$a$c;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lm/v;
    .locals 1

    iget-object v0, p0, Lm/z$a$c;->b:Lm/v;

    return-object v0
.end method

.method public writeTo(Ln/g;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk/w/c/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/z$a$c;->a:[B

    iget v1, p0, Lm/z$a$c;->d:I

    iget v2, p0, Lm/z$a$c;->c:I

    invoke-interface {p1, v0, v1, v2}, Ln/g;->r0([BII)Ln/g;

    return-void
.end method
