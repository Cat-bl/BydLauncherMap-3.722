.class public final Lf/j/a/k/k/y/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/q/m/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/a/k/k/y/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lf/j/a/q/m/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/j/a/q/m/c;->a()Lf/j/a/q/m/c;

    move-result-object v0

    iput-object v0, p0, Lf/j/a/k/k/y/j$b;->b:Lf/j/a/q/m/c;

    iput-object p1, p0, Lf/j/a/k/k/y/j$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Lf/j/a/q/m/c;
    .locals 1

    iget-object v0, p0, Lf/j/a/k/k/y/j$b;->b:Lf/j/a/q/m/c;

    return-object v0
.end method
