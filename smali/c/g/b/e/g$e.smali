.class public final Lc/g/b/e/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/g/b/e/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lc/g/g/e;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/g/e;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lc/g/b/e/g$e;-><init>(Lc/g/g/e;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc/g/g/e;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/e/g$e;->a:Lc/g/g/e;

    iput p2, p0, Lc/g/b/e/g$e;->c:I

    iput p3, p0, Lc/g/b/e/g$e;->b:I

    iput-object p4, p0, Lc/g/b/e/g$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/g/b/e/g$e;->c:I

    return v0
.end method

.method public b()Lc/g/g/e;
    .locals 1

    iget-object v0, p0, Lc/g/b/e/g$e;->a:Lc/g/g/e;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/e/g$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lc/g/b/e/g$e;->b:I

    return v0
.end method
