.class public final Lc/t/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/t/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/g/a/d;


# direct methods
.method public constructor <init>(ILc/g/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/t/a$b;->a:I

    iput-object p2, p0, Lc/t/a$b;->b:Lc/g/a/d;

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/d;
    .locals 1

    iget-object v0, p0, Lc/t/a$b;->b:Lc/g/a/d;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lc/t/a$b;->a:I

    return v0
.end method
