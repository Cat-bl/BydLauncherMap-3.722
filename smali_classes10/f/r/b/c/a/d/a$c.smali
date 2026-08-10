.class public Lf/r/b/c/a/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/r/b/a/a/x/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/b/c/a/d/a;->i(Lf/r/b/a/a/k;)Lf/r/b/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/ByteArrayOutputStream;

.field public final synthetic b:Lf/r/b/c/a/d/a;


# direct methods
.method public constructor <init>(Lf/r/b/c/a/d/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Lf/r/b/c/a/d/a$c;->b:Lf/r/b/c/a/d/a;

    iput-object p2, p0, Lf/r/b/c/a/d/a$c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    iget-object v0, p0, Lf/r/b/c/a/d/a$c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method
