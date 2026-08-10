.class public Lc/g/h/e$e;
.super Lc/g/h/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lc/g/h/e$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/h/e$d;-><init>(Lc/g/h/e$c;)V

    iput-boolean p2, p0, Lc/g/h/e$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/h/e$e;->b:Z

    return v0
.end method
