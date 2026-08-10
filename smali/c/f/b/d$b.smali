.class public Lc/f/b/d$b;
.super Lc/f/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lc/f/b/d;


# direct methods
.method public constructor <init>(Lc/f/b/d;Lc/f/b/c;)V
    .locals 0

    iput-object p1, p0, Lc/f/b/d$b;->g:Lc/f/b/d;

    invoke-direct {p0}, Lc/f/b/b;-><init>()V

    new-instance p1, Lc/f/b/i;

    invoke-direct {p1, p0, p2}, Lc/f/b/i;-><init>(Lc/f/b/b;Lc/f/b/c;)V

    iput-object p1, p0, Lc/f/b/b;->e:Lc/f/b/b$a;

    return-void
.end method
