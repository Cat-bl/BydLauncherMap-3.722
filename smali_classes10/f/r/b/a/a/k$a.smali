.class public Lf/r/b/a/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/r/b/a/a/x/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/b/a/a/k;->a()Lf/r/b/a/a/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lf/r/b/a/a/k;


# direct methods
.method public constructor <init>(Lf/r/b/a/a/k;)V
    .locals 0

    iput-object p1, p0, Lf/r/b/a/a/k$a;->b:Lf/r/b/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/r/b/a/a/k$a;->a:I

    return-void
.end method


# virtual methods
.method public readByte()B
    .locals 3

    iget-object v0, p0, Lf/r/b/a/a/k$a;->b:Lf/r/b/a/a/k;

    iget-object v0, v0, Lf/r/b/a/a/k;->b:[B

    iget v1, p0, Lf/r/b/a/a/k$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/r/b/a/a/k$a;->a:I

    aget-byte v0, v0, v1

    return v0
.end method
