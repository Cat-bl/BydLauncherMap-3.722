.class public final Lc/g/b/e/g$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:[Lc/g/b/e/g$d;


# direct methods
.method public constructor <init>([Lc/g/b/e/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/e/g$c;->a:[Lc/g/b/e/g$d;

    return-void
.end method


# virtual methods
.method public a()[Lc/g/b/e/g$d;
    .locals 1

    iget-object v0, p0, Lc/g/b/e/g$c;->a:[Lc/g/b/e/g$d;

    return-object v0
.end method
