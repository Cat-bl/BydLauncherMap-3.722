.class public Lf/q/a/a/c/c$c;
.super Lf/q/a/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/q/a/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:I

.field public d:Lf/q/a/a/c/c;

.field public e:Lf/q/a/a/c/c;

.field public f:Lf/q/a/a/c/c;


# direct methods
.method public constructor <init>(IILf/q/a/a/c/c;Lf/q/a/a/c/c;Lf/q/a/a/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/q/a/a/c/c;-><init>(I)V

    iput p2, p0, Lf/q/a/a/c/c$c;->c:I

    iput-object p3, p0, Lf/q/a/a/c/c$c;->d:Lf/q/a/a/c/c;

    iput-object p4, p0, Lf/q/a/a/c/c$c;->e:Lf/q/a/a/c/c;

    iput-object p5, p0, Lf/q/a/a/c/c$c;->f:Lf/q/a/a/c/c;

    return-void
.end method
