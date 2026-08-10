.class public Lf/r/b/c/a/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/r/b/a/a/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/b/c/a/d/a;->v([B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/ByteArrayInputStream;

.field public final synthetic b:Lf/r/b/c/a/d/a;


# direct methods
.method public constructor <init>(Lf/r/b/c/a/d/a;Ljava/io/ByteArrayInputStream;)V
    .locals 0

    iput-object p1, p0, Lf/r/b/c/a/d/a$a;->b:Lf/r/b/c/a/d/a;

    iput-object p2, p0, Lf/r/b/c/a/d/a$a;->a:Ljava/io/ByteArrayInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readByte()B
    .locals 1

    iget-object v0, p0, Lf/r/b/c/a/d/a$a;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method
