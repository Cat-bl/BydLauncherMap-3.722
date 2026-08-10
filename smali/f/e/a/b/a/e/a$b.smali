.class public Lf/e/a/b/a/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e/a/d/f/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lf/e/a/b/a/e/a;


# direct methods
.method public constructor <init>(Lf/e/a/b/a/e/a;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/b/a/e/a$b;->e:Lf/e/a/b/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lf/e/a/b/a/e/a$b;->b:[B

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lf/e/a/b/a/e/a$b;->a:I

    return v0
.end method
