.class public Lf/q/a/a/c/c$f;
.super Lf/q/a/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/q/a/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/q/a/a/c/c;-><init>(I)V

    iput-object p2, p0, Lf/q/a/a/c/c$f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/q/a/a/c/c$f;->c:Ljava/lang/String;

    return-object v0
.end method
