.class public Lf/q/a/a/c/c$b;
.super Lf/q/a/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/q/a/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Lf/q/a/a/c/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/q/a/a/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public q()Lf/q/a/a/c/c;
    .locals 1

    iget-object v0, p0, Lf/q/a/a/c/c$b;->c:Lf/q/a/a/c/c;

    return-object v0
.end method

.method public w(Lf/q/a/a/c/c;)V
    .locals 0

    iput-object p1, p0, Lf/q/a/a/c/c$b;->c:Lf/q/a/a/c/c;

    return-void
.end method
